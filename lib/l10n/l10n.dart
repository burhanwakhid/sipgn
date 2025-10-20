import 'package:flutter/widgets.dart';
import 'package:sipgn/l10n/gen/app_localizations.dart';

export 'package:sipgn/l10n/gen/app_localizations.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
