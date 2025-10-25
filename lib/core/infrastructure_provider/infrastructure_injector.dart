import 'dart:io';

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:sipgn/core/auth/auth_sdk.dart';
import 'package:sipgn/core/infrastructure_provider/infrastructure_sdk_initializer.dart';
import 'package:sipgn/core/network/network_sdk.dart';
import 'package:sipgn/core/network/service_provider.dart';
import 'package:sipgn/core/persistence/persistence_sdk.dart';

/// Registers infrastructure-level SDKs with the service provider.
class InfrastructureInjector extends ServiceInjector {
  InfrastructureInjector(
    this._config, {
    required this.authSdk,
    this.persistenceSdk,
    this.authDio,
  });

  final InfrastructureConfig _config;
  final AuthSdk authSdk;
  final PersistenceSdk? persistenceSdk;
  final Dio? authDio;

  @override
  void init(GetIt getIt) {
    _registerPersistenceIfNeeded(getIt);

    final initializer = InfrastructureSdkInitializer(
      config: _config,
      authDio: authDio,
      authSdk: authSdk,
      headersProvider: () => <String, String>{
        HttpHeaders.acceptHeader: 'application/json',
      },
    );

    getIt.registerSingletonAsync<NetworkSdk>(() => initializer.networkSdk);
  }

  void _registerPersistenceIfNeeded(GetIt getIt) {
    if (persistenceSdk != null && !getIt.isRegistered<PersistenceSdk>()) {
      getIt.registerSingleton<PersistenceSdk>(persistenceSdk!);
    }
  }
}
