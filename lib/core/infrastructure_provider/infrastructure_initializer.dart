import 'package:dio/dio.dart';
import 'package:sipgn/core/auth/auth_sdk.dart';
import 'package:sipgn/core/infrastructure_provider/infrastructure_injector.dart';
import 'package:sipgn/core/infrastructure_provider/infrastructure_sdk_initializer.dart';
import 'package:sipgn/core/infrastructure_provider/initializer/initializer.dart';
import 'package:sipgn/core/network/service_provider.dart';
import 'package:sipgn/core/persistence/persistence_sdk.dart';

/// Handles registration of infrastructure services with the service provider.
class InfrastructureInitializer implements Initializer {
  InfrastructureInitializer(
    this.config, {
    required this.authSdk,
    this.persistenceSdk,
    this.authDio,
  });

  final InfrastructureConfig config;
  final AuthSdk authSdk;
  final PersistenceSdk? persistenceSdk;
  final Dio? authDio;

  @override
  Future<bool> init() async {
    ServiceProvider.register(
      InfrastructureInjector(
        config,
        authSdk: authSdk,
        persistenceSdk: persistenceSdk,
        authDio: authDio,
      ),
    );
    return true;
  }

  @override
  Future<bool> deInit() async => true;
}
