import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:sipgn/features/comments/commons/di/di.config.dart';

// Satu instance DI untuk modul ini
final _sl = GetIt.asNewInstance();

var _diInitialized = false;

// Opsional: expose untuk akses di luar file
GetIt get sl => _sl;

@InjectableInit()
void configureDependencies() {
  // PANGGIL LANGSUNG _sl (bukan getIt) agar tidak memicu getter
  _sl.init();
  _diInitialized = true;
}

// Jika tetap mau lazy-init dari pemanggil:
GetIt get getIt {
  if (!_diInitialized) {
    configureDependencies();
  }
  return _sl;
}
