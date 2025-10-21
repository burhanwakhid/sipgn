part of 'comments_bloc.dart';

enum CommentsStatus {
  initial,
  loading,
  success,
  empty,
  failure,
}

class CommentsState extends Equatable {
  const CommentsState({
    this.status = CommentsStatus.initial,
    this.comments = const <CommentModel>[],
    this.errorMessage,
  });

  final CommentsStatus status;
  final List<CommentModel> comments;
  final String? errorMessage;

  static const Object _noValue = Object();

  CommentsState copyWith({
    CommentsStatus? status,
    List<CommentModel>? comments,
    Object? errorMessage = _noValue,
  }) {
    return CommentsState(
      status: status ?? this.status,
      comments: comments ?? this.comments,
      errorMessage: errorMessage == _noValue
          ? this.errorMessage
          : errorMessage as String?,
    );
  }

  @override
  List<Object?> get props => <Object?>[status, comments, errorMessage];
}
