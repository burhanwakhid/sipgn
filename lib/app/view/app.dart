import 'package:flutter/material.dart';
import 'package:sipgn/core/router/router.dart';
import 'package:sipgn/core/ui/theme/ui_theme.dart';
import 'package:sipgn/core/ui/theme/ui_token.dart';
import 'package:sipgn/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = AppRouter();

    final theme = UiThemeData.purpleThemeLight().themeData;
    final darkTheme = UiThemeData.purpleThemeLight().darkThemeData;

    return MaterialApp.router(
      routerConfig: appRouter.config(),
      theme: theme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.light,
      color: JSNColorTokens.jsnThemeLight().fillActivePrimary,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}
