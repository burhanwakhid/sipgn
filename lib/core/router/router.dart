import 'package:auto_route/auto_route.dart';
import 'package:sipgn/core/router/router.gr.dart';
import 'package:sipgn/features/comments/configurations/comment_configuration.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    /// routes go here
    AutoRoute(
      page: CommentsRoute.page,
      initial: true,
      path: '/comments',
      guards: [
        CommentConfiguration(),
      ],
    ),
  ];
}
