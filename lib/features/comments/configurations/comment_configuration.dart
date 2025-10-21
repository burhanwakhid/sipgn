import 'package:auto_route/auto_route.dart';
import 'package:sipgn/features/comments/commons/di/di.dart';

class CommentConfiguration extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    try {
      configureDependencies();

      resolver.next();
    } catch (e) {
      resolver.next(false);
    }
  }
}
