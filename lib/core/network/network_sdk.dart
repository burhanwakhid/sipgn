import 'package:dio/dio.dart';

/// Simple wrapper around [Dio] that ensures a consistent base URL and setup.
class NetworkSdk {
  NetworkSdk({
    required this.baseUrl,
    Dio? dio,
    List<Interceptor> interceptors = const [],
    Map<String, dynamic> defaultHeaders = const {},
  }) : _dio = dio ?? Dio(BaseOptions(baseUrl: baseUrl)) {
    if (_dio.options.baseUrl.isEmpty) {
      _dio.options.baseUrl = baseUrl;
    }

    if (defaultHeaders.isNotEmpty) {
      _dio.options.headers.addAll(defaultHeaders);
    }

    if (interceptors.isNotEmpty) {
      _dio.interceptors.addAll(interceptors);
    }
  }

  /// Base URL used by the SDK.
  final String baseUrl;

  final Dio _dio;

  Dio get dio => _dio;
}
