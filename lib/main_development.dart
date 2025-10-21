import 'package:flutter/material.dart';
import 'package:sipgn/app/app.dart';
import 'package:sipgn/bootstrap.dart';
import 'package:sipgn/core/auth/auth_sdk.dart';
import 'package:sipgn/core/auth/shared_preferences_auth_token_provider.dart';
import 'package:sipgn/core/infrastructure_provider/infrastructure_sdk_initializer.dart';
import 'package:sipgn/core/infrastructure_provider/pre_app_initializers.dart';
import 'package:sipgn/core/persistence/persistence_sdk.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final persistenceSdk = await SharedPreferencesPersistenceSdk.create();
  final tokenProvider = SharedPreferencesAuthTokenProvider(persistenceSdk);
  final authSdk = AuthSdkImpl(tokenProvider: tokenProvider);

  final preAppInitializers = PreAppInitializers(
    infrastructureConfig: const InfrastructureConfig(
      networkConfig: NetworkConfig(
        baseUrl: 'https://jsonplaceholder.typicode.com',
        enableLogging: true,
      ),
    ),
    authSdk: authSdk,
    persistenceSdk: persistenceSdk,
  );

  await preAppInitializers.init();
  await bootstrap(() => const App());
}
