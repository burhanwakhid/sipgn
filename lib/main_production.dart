import 'package:sipgn/app/app.dart';
import 'package:sipgn/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
