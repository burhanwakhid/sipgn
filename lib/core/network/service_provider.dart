import 'package:get_it/get_it.dart';

import 'network_sdk.dart';

/// Registers network related dependencies inside a [GetIt] container.
class NetworkServiceProvider {
  NetworkServiceProvider({GetIt? container})
      : _container = container ?? GetIt.instance;

  final GetIt _container;

  void registerNetworkSdk({
    required String baseUrl,
    bool override = false,
  }) {
    if (_container.isRegistered<NetworkSdk>()) {
      if (!override) {
        return;
      }
      _container.unregister<NetworkSdk>();
    }

    _container.registerLazySingleton<NetworkSdk>(
      () => NetworkSdk(baseUrl: baseUrl),
    );
  }
}
