import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sipgn/core/ui/theme/ui_theme.dart';
import 'package:sipgn/features/comments/commons/di/di.dart' as comments_di;
import 'package:sipgn/features/comments/commons/data/models/comment_model.dart';
import 'package:sipgn/features/comments/commons/data/repository/comment_repository.dart';
import 'package:sipgn/features/comments/views/bloc/comments_bloc.dart';

@RoutePage()
class CommentsPage extends StatelessWidget {
  const CommentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          CommentsBloc(comments_di.getIt.get<CommentRepository>())
            ..add(const CommentsRequested()),
      child: const CommentsView(),
    );
  }
}

class CommentsView extends StatelessWidget {
  const CommentsView({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = context.textTheme;

    return Scaffold(
      appBar: AppBar(
        title: Text('Comments', style: textTheme.titleTinyDemiDefault),
      ),
      body: BlocBuilder<CommentsBloc, CommentsState>(
        builder: (context, state) {
          switch (state.status) {
            case CommentsStatus.loading:
              return const Center(child: CircularProgressIndicator());
            case CommentsStatus.failure:
              return _ErrorView(message: state.errorMessage);
            case CommentsStatus.empty:
              return const _EmptyView();
            case CommentsStatus.success:
              return _CommentsList(comments: state.comments);
            case CommentsStatus.initial:
              return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}

class _CommentsList extends StatelessWidget {
  const _CommentsList({required this.comments});

  final List<CommentModel> comments;

  @override
  Widget build(BuildContext context) {
    final textTheme = context.textTheme;
    return ListView.separated(
      itemCount: comments.length,
      padding: const EdgeInsets.symmetric(vertical: 8),
      separatorBuilder: (_, __) => const Divider(height: 1),
      itemBuilder: (context, index) {
        final comment = comments[index];
        return ListTile(
          title: Text(comment.name),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(comment.email, style: textTheme.bodyModerateDefault),
              const SizedBox(height: 4),
              Text(comment.body),
            ],
          ),
        );
      },
    );
  }
}

class _ErrorView extends StatelessWidget {
  const _ErrorView({this.message});

  final String? message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(
          message ?? 'Failed to load comments.',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class _EmptyView extends StatelessWidget {
  const _EmptyView();

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('No comments available.'));
  }
}
