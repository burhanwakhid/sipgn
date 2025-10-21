import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:sipgn/core/network/network_sdk.dart';
import 'package:sipgn/core/network/service_provider.dart';
import 'package:sipgn/core/network/src/service/network_service.dart';

@module
abstract class CommentsModule {
  Dio get dio => ServiceProvider.get<NetworkSdk>().dio;

  NetworkService get networkApiService => NetworkService(dio);
}
