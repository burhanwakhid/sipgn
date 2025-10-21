// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:sipgn/core/network/src/service/network_service.dart' as _i1022;
import 'package:sipgn/features/comments/commons/data/repository/comment_repository.dart'
    as _i258;
import 'package:sipgn/features/comments/configurations/comments_module.dart'
    as _i898;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final commentsModule = _$CommentsModule();
    gh.factory<_i361.Dio>(() => commentsModule.dio);
    gh.factory<_i1022.NetworkService>(() => commentsModule.networkApiService);
    gh.factory<_i258.CommentRepository>(
      () => _i258.CommentRepositoryImpl(gh<_i1022.NetworkService>()),
    );
    return this;
  }
}

class _$CommentsModule extends _i898.CommentsModule {}
