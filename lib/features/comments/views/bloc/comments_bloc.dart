import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:sipgn/core/network/src/utils/result.dart';
import 'package:sipgn/features/comments/commons/data/models/comment_model.dart';
import 'package:sipgn/features/comments/commons/data/repository/comment_repository.dart';

part 'comments_event.dart';
part 'comments_state.dart';

class CommentsBloc extends Bloc<CommentsEvent, CommentsState> {
  CommentsBloc(this._repository) : super(const CommentsState()) {
    on<CommentsRequested>(_onCommentsRequested);
  }

  final CommentRepository _repository;

  Future<void> _onCommentsRequested(
    CommentsRequested event,
    Emitter<CommentsState> emit,
  ) async {
    emit(state.copyWith(status: CommentsStatus.loading, errorMessage: null));

    final result = await _repository.fetchComments();
    result.when(
      error: (error) {
        emit(
          state.copyWith(
            status: CommentsStatus.failure,
            errorMessage: error.message,
          ),
        );
      },
      success: (data) {
        if (data.isEmpty) {
          emit(state.copyWith(status: CommentsStatus.empty, comments: data));
        } else {
          emit(state.copyWith(status: CommentsStatus.success, comments: data));
        }
      },
      empty: () {
        emit(state.copyWith(status: CommentsStatus.empty, comments: const []));
      },
    );
  }
}
