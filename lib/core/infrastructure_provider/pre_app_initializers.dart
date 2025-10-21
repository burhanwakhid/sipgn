import 'package:dio/dio.dart';
import 'package:sipgn/core/auth/auth_sdk.dart';
import 'package:sipgn/core/infrastructure_provider/infrastructure_initializer.dart';
import 'package:sipgn/core/infrastructure_provider/infrastructure_sdk_initializer.dart';
import 'package:sipgn/core/infrastructure_provider/initializer/initializer.dart';
import 'package:sipgn/core/network/service_provider.dart';
import 'package:sipgn/core/persistence/persistence_sdk.dart';

/// Executes the required infrastructure setup before the Flutter app starts.
class PreAppInitializers extends Initializer {
  PreAppInitializers({
    required InfrastructureConfig infrastructureConfig,
    required AuthSdk authSdk,
    PersistenceSdk? persistenceSdk,
    Dio? authDio,
  }) : _infrastructureInitializer = InfrastructureInitializer(
         infrastructureConfig,
         authSdk: authSdk,
         persistenceSdk: persistenceSdk,
         authDio: authDio,
       );

  final InfrastructureInitializer _infrastructureInitializer;

  InfrastructureConfig get infrastructureConfig =>
      _infrastructureInitializer.config;

  @override
  Future<bool> init() async {
    await _infrastructureInitializer.init();
    await ServiceProvider.instance.allReady();
    return true;
  }

  @override
  Future<bool> deInit() async {
    await _infrastructureInitializer.deInit();
    ServiceProvider.reset();
    return true;
  }
}
