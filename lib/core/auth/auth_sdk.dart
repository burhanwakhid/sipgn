import 'dart:async';

import 'package:sipgn/core/network/src/interceptor/auth_interceptor.dart';

import 'package:sipgn/core/auth/shared_preferences_auth_token_provider.dart';

/// Minimal authentication SDK wrapper that relies on
/// [SharedPreferencesAuthTokenProvider] for token persistence.
abstract class AuthSdk implements AuthTokenProvider, AuthListener {
  Stream<void> get onLoggedIn;

  Stream<void> get onLoggedOut;

  // void setAuthorizationFailureCallback(Function()? callback);

  Future<bool> isAuthenticated();

  Future<bool> logout();

  Future<void> persistTokens({
    String? accessToken,
    String? refreshToken,
  });
}

class AuthSdkImpl implements AuthSdk {
  AuthSdkImpl({
    required SharedPreferencesAuthTokenProvider tokenProvider,
  }) : _tokenProvider = tokenProvider;

  final SharedPreferencesAuthTokenProvider _tokenProvider;

  final _loggedInController = StreamController<void>.broadcast();
  final _loggedOutController = StreamController<void>.broadcast();

  @override
  Stream<void> get onLoggedIn => _loggedInController.stream;

  @override
  Stream<void> get onLoggedOut => _loggedOutController.stream;

  // @override
  // void setAuthorizationFailureCallback(Function()? callback) {
  //   _tokenProvider.setAuthorizationFailureCallback(callback);
  // }

  @override
  Future<bool> isAuthenticated() async {
    final token = await _tokenProvider.accessToken;
    return token != null && token.isNotEmpty;
  }

  @override
  Future<bool> logout() async {
    await _tokenProvider.clear();
    _loggedOutController.add(null);
    return true;
  }

  @override
  Future<void> persistTokens({
    String? accessToken,
    String? refreshToken,
  }) async {
    await _tokenProvider.saveTokens(
      accessToken: accessToken,
      refreshToken: refreshToken,
    );

    if (accessToken != null && accessToken.isNotEmpty) {
      _loggedInController.add(null);
    }
  }

  @override
  Future<String?> get accessToken => _tokenProvider.accessToken;

  @override
  Future<String> refreshToken() => _tokenProvider.refreshToken();

  @override
  void onAuthorizationFailure() {
    // _tokenProvider.onAuthorizationFailure();
  }

  SharedPreferencesAuthTokenProvider get tokenProvider => _tokenProvider;
}
