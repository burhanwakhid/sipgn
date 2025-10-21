import 'package:sipgn/core/network/src/interceptor/auth_interceptor.dart';
import 'package:sipgn/core/persistence/persistence_sdk.dart';

/// Stores authentication tokens using the provided [PersistenceSdk].
class SharedPreferencesAuthTokenProvider implements AuthTokenProvider {
  SharedPreferencesAuthTokenProvider(this._persistence);

  static const _accessTokenKey = 'auth_access_token';
  static const _refreshTokenKey = 'auth_refresh_token';

  final PersistenceSdk _persistence;
  // Function()? _onAuthorizationFailure;

  Future<void> saveTokens({String? accessToken, String? refreshToken}) async {
    if (accessToken != null) {
      await _persistence.setValue<String>(_accessTokenKey, accessToken);
    }
    if (refreshToken != null) {
      await _persistence.setValue<String>(_refreshTokenKey, refreshToken);
    }
  }

  Future<void> clear() async {
    await _persistence.delete(_accessTokenKey);
    await _persistence.delete(_refreshTokenKey);
  }

  // set authorizationFailureCallback(Function()? callback) {
  //   _onAuthorizationFailure = callback;
  // }

  @override
  Future<String?> get accessToken async {
    throw UnimplementedError();
  }

  @override
  Future<String> refreshToken() async {
    throw UnimplementedError();
  }

  // @override
  // void onAuthorizationFailure() {
  //   _onAuthorizationFailure?.call();
  // }

  PersistenceSdk get persistence => _persistence;
}
