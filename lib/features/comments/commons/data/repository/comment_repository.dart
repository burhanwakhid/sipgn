import 'package:injectable/injectable.dart';
import 'package:sipgn/core/network/src/service/network_service.dart';
import 'package:sipgn/core/network/src/utils/network_utils.dart';
import 'package:sipgn/core/network/src/utils/result.dart';
import 'package:sipgn/features/comments/commons/data/models/comment_model.dart';

abstract class CommentRepository {
  Future<NetworkResult<List<CommentModel>>> fetchComments();
}

@Injectable(as: CommentRepository)
class CommentRepositoryImpl implements CommentRepository {
  CommentRepositoryImpl(this._networkService);

  final NetworkService _networkService;

  @override
  Future<NetworkResult<List<CommentModel>>> fetchComments() {
    return NetworkUtils.parseNetworkResult<List<CommentModel>>(
      _networkService.fromApiSpec,
      args: ApiCallSpec(
        path: '/posts/1/comments',
        method: HttpMethod.get,
      ),
      parseResult: CommentModel.listFromJson,
    );
  }
}
