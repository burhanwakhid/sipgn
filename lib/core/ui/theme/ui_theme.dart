import 'package:flutter/material.dart';
import 'package:sipgn/core/ui/theme/ui_token.dart';

class UiThemeData {
  final ThemeData themeData;
  final ThemeData darkThemeData;
  final JSNTextTheme textTheme;
  final JSNColorTokens colorTokens;

  UiThemeData({
    required this.themeData,
    required this.darkThemeData,
    required this.textTheme,
    required this.colorTokens,
  });

  factory UiThemeData.purpleThemeLight() {
    final theme = JSNMaterialTokens.purpleThemeLight().theme;
    final darkTheme = JSNMaterialTokens.purpleThemeLight().darkTheme;
    final textTheme = JSNTextTheme.purpleThemeLight();
    final colorTokens = JSNColorTokens.purpleThemeLight();
    return UiThemeData(
      themeData: theme,
      darkThemeData: darkTheme,
      textTheme: textTheme,
      colorTokens: colorTokens,
    );
  }
}

extension UiThemeDataExtension on BuildContext {
  ThemeData get theme => UiThemeData.purpleThemeLight().themeData;

  JSNTextTheme get textTheme => UiThemeData.purpleThemeLight().textTheme;

  JSNColorTokens get colorTokens => UiThemeData.purpleThemeLight().colorTokens;
}
