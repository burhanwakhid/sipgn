import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:sipgn/features/comments/commons/data/repository/comment_repository.dart';
import 'package:sipgn/features/comments/commons/di/di.config.dart';

// Satu instance DI untuk modul ini
final _sl = GetIt.asNewInstance();
bool _initialized = false;

@InjectableInit()
void configureDependencies() {
  if (_initialized) {
    return;
  }
  // PANGGIL LANGSUNG _sl (bukan getIt) agar tidak memicu getter
  _sl.init();
  _initialized = true;
}

// Jika tetap mau lazy-init dari pemanggil:
GetIt get getIt {
  if (!_sl.isRegistered<CommentRepository>()) {
    configureDependencies();
  }
  return _sl;
}
