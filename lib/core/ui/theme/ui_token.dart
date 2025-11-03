// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

const Color baseWhiteColor = Color(0xFFFFFFFF);
const Color contentPrimaryColor = Color(0xFF141414);
const Color contentSecondaryColor = Color(0xFF525252);
const Color positiveButtonBackgroundColor = Color(0xFF071E49);
const Color strokePrimaryColor = Color(0xFFE5E5E5);

@immutable
class JSNTypographyTokens {
  const JSNTypographyTokens._({
    required this.bodyModerateActiveColor,
    required this.bodyModerateErrorColor,
    required this.bodyModerateInactiveColor,
    required this.bodyModerateInvertedColor,
    required this.bodyModerateStaticBlackColor,
    required this.bodyModerateStaticWhiteColor,
    required this.bodyModerateWarningColor,
    required this.bodyModerateDefaultColor,
    required this.bodyModerateFontFamily,
    required this.bodyModerateFontSize,
    required this.bodyModerateFontWeight,
    required this.bodyModerateLineHeight,
    required this.bodySmallActiveColor,
    required this.bodySmallErrorColor,
    required this.bodySmallInactiveColor,
    required this.bodySmallInvertedColor,
    required this.bodySmallStaticBlackColor,
    required this.bodySmallStaticWhiteColor,
    required this.bodySmallWarningColor,
    required this.bodySmallDefaultColor,
    required this.bodySmallFontFamily,
    required this.bodySmallFontSize,
    required this.bodySmallFontWeight,
    required this.bodySmallLineHeight,
    required this.bodySmallSemiboldDefaultColor,
    required this.bodySmallSemiboldFontFamily,
    required this.bodySmallSemiboldFontSize,
    required this.bodySmallSemiboldFontWeight,
    required this.bodySmallSemiboldLineHeight,
    required this.headingH5DefaultColor,
    required this.headingH5FontFamily,
    required this.headingH5FontSize,
    required this.headingH5FontWeight,
    required this.headingH5LineHeight,
    required this.captionRegularDefaultColor,
    required this.captionRegularFontFamily,
    required this.captionRegularFontSize,
    required this.captionRegularFontWeight,
    required this.captionRegularLineHeight,
    required this.captionMediumDefaultColor,
    required this.captionMediumFontFamily,
    required this.captionMediumFontSize,
    required this.captionMediumFontWeight,
    required this.captionMediumLineHeight,
    required this.captionSmallRegularColor,
    required this.captionSmallRegularFontFamily,
    required this.captionSmallRegularFontSize,
    required this.captionSmallRegularFontWeight,
    required this.captionSmallRegularLineHeight,
    required this.titleTinyDemiActiveColor,
    required this.titleTinyDemiErrorColor,
    required this.titleTinyDemiInactiveColor,
    required this.titleTinyDemiInvertedColor,
    required this.titleTinyDemiStaticBlackColor,
    required this.titleTinyDemiStaticWhiteColor,
    required this.titleTinyDemiWarningColor,
    required this.titleTinyDemiDefaultColor,
    required this.titleTinyDemiFontFamily,
    required this.titleTinyDemiFontSize,
    required this.titleTinyDemiFontWeight,
    required this.titleTinyDemiLineHeight,
  });

  factory JSNTypographyTokens.jsnThemeDark() {
    return const JSNTypographyTokens._(
      bodyModerateActiveColor: Color(0xFF00CCFB),
      bodyModerateErrorColor: Color(0xFFFF323D),
      bodyModerateInactiveColor: Color(0xFF727A80),
      bodyModerateInvertedColor: Color(0xFF101214),
      bodyModerateStaticBlackColor: Color(0xFF101214),
      bodyModerateStaticWhiteColor: Color(0xFFFCFCFD),
      bodyModerateWarningColor: Color(0xFFFFA927),
      bodyModerateDefaultColor: Color(0xFFB2B5B9),
      bodyModerateFontFamily: "Inter",
      bodyModerateFontSize: 16,
      bodyModerateFontWeight: FontWeight.w400,
      bodyModerateLineHeight: 20,
      bodySmallActiveColor: Color(0xFF00CCFB),
      bodySmallErrorColor: Color(0xFFFF323D),
      bodySmallInactiveColor: Color(0xFF727A80),
      bodySmallInvertedColor: Color(0xFF101214),
      bodySmallStaticBlackColor: Color(0xFF101214),
      bodySmallStaticWhiteColor: Color(0xFFFCFCFD),
      bodySmallWarningColor: Color(0xFFFFA927),
      bodySmallDefaultColor: Color(0xFFB2B5B9),
      bodySmallFontFamily: "Inter",
      bodySmallFontSize: 14,
      bodySmallFontWeight: FontWeight.w400,
      bodySmallLineHeight: 20,
      bodySmallSemiboldDefaultColor: baseWhiteColor,
      bodySmallSemiboldFontFamily: "Inter",
      bodySmallSemiboldFontSize: 16,
      bodySmallSemiboldFontWeight: FontWeight.w600,
      bodySmallSemiboldLineHeight: 24,
      headingH5DefaultColor: baseWhiteColor,
      headingH5FontFamily: "Inter",
      headingH5FontSize: 24,
      headingH5FontWeight: FontWeight.w700,
      headingH5LineHeight: 32,
      captionRegularDefaultColor: baseWhiteColor,
      captionRegularFontFamily: "Inter",
      captionRegularFontSize: 14,
      captionRegularFontWeight: FontWeight.w400,
      captionRegularLineHeight: 20,
      captionMediumDefaultColor: contentPrimaryColor,
      captionMediumFontFamily: "Inter",
      captionMediumFontSize: 14,
      captionMediumFontWeight: FontWeight.w500,
      captionMediumLineHeight: 20,
      captionSmallRegularColor: contentSecondaryColor,
      captionSmallRegularFontFamily: "Inter",
      captionSmallRegularFontSize: 12,
      captionSmallRegularFontWeight: FontWeight.w400,
      captionSmallRegularLineHeight: 16,
      titleTinyDemiActiveColor: Color(0xFF00CCFB),
      titleTinyDemiErrorColor: Color(0xFFFF323D),
      titleTinyDemiInactiveColor: Color(0xFF727A80),
      titleTinyDemiInvertedColor: Color(0xFF101214),
      titleTinyDemiStaticBlackColor: Color(0xFF101214),
      titleTinyDemiStaticWhiteColor: Color(0xFFFCFCFD),
      titleTinyDemiWarningColor: Color(0xFFFFA927),
      titleTinyDemiDefaultColor: Color(0xFFE3E5E8),
      titleTinyDemiFontFamily: "Inter",
      titleTinyDemiFontSize: 14,
      titleTinyDemiFontWeight: FontWeight.w600,
      titleTinyDemiLineHeight: 20,
    );
  }

  factory JSNTypographyTokens.jsnThemeLight() {
    return const JSNTypographyTokens._(
      bodyModerateActiveColor: Color(0xFF00CCFB),
      bodyModerateErrorColor: Color(0xFFDA5858),
      bodyModerateInactiveColor: Color(0xFF949EA8),
      bodyModerateInvertedColor: Color(0xFFFCFCFD),
      bodyModerateStaticBlackColor: Color(0xFF1E2125),
      bodyModerateStaticWhiteColor: Color(0xFFFCFCFD),
      bodyModerateWarningColor: Color(0xFFBD5204),
      bodyModerateDefaultColor: Color(0xFF616E7A),
      bodyModerateFontFamily: "Inter",
      bodyModerateFontSize: 16,
      bodyModerateFontWeight: FontWeight.w400,
      bodyModerateLineHeight: 20,
      bodySmallActiveColor: Color(0xFF00CCFB),
      bodySmallErrorColor: Color(0xFFDA5858),
      bodySmallInactiveColor: Color(0xFF949EA8),
      bodySmallInvertedColor: Color(0xFFFCFCFD),
      bodySmallStaticBlackColor: Color(0xFF1E2125),
      bodySmallStaticWhiteColor: Color(0xFFFCFCFD),
      bodySmallWarningColor: Color(0xFFBD5204),
      bodySmallDefaultColor: Color(0xFF616E7A),
      bodySmallFontFamily: "Inter",
      bodySmallFontSize: 14,
      bodySmallFontWeight: FontWeight.w400,
      bodySmallLineHeight: 20,
      bodySmallSemiboldDefaultColor: baseWhiteColor,
      bodySmallSemiboldFontFamily: "Inter",
      bodySmallSemiboldFontSize: 16,
      bodySmallSemiboldFontWeight: FontWeight.w600,
      bodySmallSemiboldLineHeight: 24,
      headingH5DefaultColor: baseWhiteColor,
      headingH5FontFamily: "Inter",
      headingH5FontSize: 24,
      headingH5FontWeight: FontWeight.w700,
      headingH5LineHeight: 32,
      captionRegularDefaultColor: baseWhiteColor,
      captionRegularFontFamily: "Inter",
      captionRegularFontSize: 14,
      captionRegularFontWeight: FontWeight.w400,
      captionRegularLineHeight: 20,
      captionMediumDefaultColor: contentPrimaryColor,
      captionMediumFontFamily: "Inter",
      captionMediumFontSize: 14,
      captionMediumFontWeight: FontWeight.w500,
      captionMediumLineHeight: 20,
      captionSmallRegularColor: contentSecondaryColor,
      captionSmallRegularFontFamily: "Inter",
      captionSmallRegularFontSize: 12,
      captionSmallRegularFontWeight: FontWeight.w400,
      captionSmallRegularLineHeight: 16,
      titleTinyDemiActiveColor: Color(0xFF00CCFB),
      titleTinyDemiErrorColor: Color(0xFFDA5858),
      titleTinyDemiInactiveColor: Color(0xFF949EA8),
      titleTinyDemiInvertedColor: Color(0xFFFCFCFD),
      titleTinyDemiStaticBlackColor: Color(0xFF1E2125),
      titleTinyDemiStaticWhiteColor: Color(0xFFFCFCFD),
      titleTinyDemiWarningColor: Color(0xFFBD5204),
      titleTinyDemiDefaultColor: Color(0xFF1E2225),
      titleTinyDemiFontFamily: "Inter",
      titleTinyDemiFontSize: 14,
      titleTinyDemiFontWeight: FontWeight.w600,
      titleTinyDemiLineHeight: 20,
    );
  }

  factory JSNTypographyTokens.purpleThemeDark() {
    return const JSNTypographyTokens._(
      bodyModerateActiveColor: Color(0xFFBF59CF),
      bodyModerateErrorColor: Color(0xFFFF2E4A),
      bodyModerateInactiveColor: Color(0xFF757575),
      bodyModerateInvertedColor: Color(0xFF0F0F0F),
      bodyModerateStaticBlackColor: Color(0xFF0F0F0F),
      bodyModerateStaticWhiteColor: Color(0xFFFFFFFF),
      bodyModerateWarningColor: Color(0xFFFFAB2E),
      bodyModerateDefaultColor: Color(0xFFBCBDBD),
      bodyModerateFontFamily: "Inter",
      bodyModerateFontSize: 16,
      bodyModerateFontWeight: FontWeight.w400,
      bodyModerateLineHeight: 20,
      bodySmallActiveColor: Color(0xFFBF59CF),
      bodySmallErrorColor: Color(0xFFFF2E4A),
      bodySmallInactiveColor: Color(0xFF757575),
      bodySmallInvertedColor: Color(0xFF0F0F0F),
      bodySmallStaticBlackColor: Color(0xFF0F0F0F),
      bodySmallStaticWhiteColor: Color(0xFFFFFFFF),
      bodySmallWarningColor: Color(0xFFFFAB2E),
      bodySmallDefaultColor: Color(0xFFBCBDBD),
      bodySmallFontFamily: "Inter",
      bodySmallFontSize: 14,
      bodySmallFontWeight: FontWeight.w400,
      bodySmallLineHeight: 20,
      bodySmallSemiboldDefaultColor: baseWhiteColor,
      bodySmallSemiboldFontFamily: "Inter",
      bodySmallSemiboldFontSize: 16,
      bodySmallSemiboldFontWeight: FontWeight.w600,
      bodySmallSemiboldLineHeight: 24,
      headingH5DefaultColor: baseWhiteColor,
      headingH5FontFamily: "Inter",
      headingH5FontSize: 24,
      headingH5FontWeight: FontWeight.w700,
      headingH5LineHeight: 32,
      captionRegularDefaultColor: baseWhiteColor,
      captionRegularFontFamily: "Inter",
      captionRegularFontSize: 14,
      captionRegularFontWeight: FontWeight.w400,
      captionRegularLineHeight: 20,
      captionMediumDefaultColor: contentPrimaryColor,
      captionMediumFontFamily: "Inter",
      captionMediumFontSize: 14,
      captionMediumFontWeight: FontWeight.w500,
      captionMediumLineHeight: 20,
      captionSmallRegularColor: contentSecondaryColor,
      captionSmallRegularFontFamily: "Inter",
      captionSmallRegularFontSize: 12,
      captionSmallRegularFontWeight: FontWeight.w400,
      captionSmallRegularLineHeight: 16,
      titleTinyDemiActiveColor: Color(0xFFBF59CF),
      titleTinyDemiErrorColor: Color(0xFFFF2E4A),
      titleTinyDemiInactiveColor: Color(0xFF757575),
      titleTinyDemiInvertedColor: Color(0xFF0F0F0F),
      titleTinyDemiStaticBlackColor: Color(0xFF0F0F0F),
      titleTinyDemiStaticWhiteColor: Color(0xFFFFFFFF),
      titleTinyDemiWarningColor: Color(0xFFFFAB2E),
      titleTinyDemiDefaultColor: Color(0xFFFFFFFF),
      titleTinyDemiFontFamily: "Inter",
      titleTinyDemiFontSize: 14,
      titleTinyDemiFontWeight: FontWeight.w600,
      titleTinyDemiLineHeight: 20,
    );
  }

  factory JSNTypographyTokens.purpleThemeLight() {
    return const JSNTypographyTokens._(
      bodyModerateActiveColor: Color(0xFF8F2E9E),
      bodyModerateErrorColor: Color(0xFFC7001B),
      bodyModerateInactiveColor: Color(0xFF757575),
      bodyModerateInvertedColor: Color(0xFFFFFFFF),
      bodyModerateStaticBlackColor: Color(0xFF1C1D1D),
      bodyModerateStaticWhiteColor: Color(0xFFFFFFFF),
      bodyModerateWarningColor: Color(0xFFA54703),
      bodyModerateDefaultColor: Color(0xFF494A4A),
      bodyModerateFontFamily: "Inter",
      bodyModerateFontSize: 16,
      bodyModerateFontWeight: FontWeight.w400,
      bodyModerateLineHeight: 20,
      bodySmallActiveColor: Color(0xFF8F2E9E),
      bodySmallErrorColor: Color(0xFFC7001B),
      bodySmallInactiveColor: Color(0xFF757575),
      bodySmallInvertedColor: Color(0xFFFFFFFF),
      bodySmallStaticBlackColor: Color(0xFF1C1D1D),
      bodySmallStaticWhiteColor: Color(0xFFFFFFFF),
      bodySmallWarningColor: Color(0xFFA54703),
      bodySmallDefaultColor: Color(0xFF494A4A),
      bodySmallFontFamily: "Inter",
      bodySmallFontSize: 14,
      bodySmallFontWeight: FontWeight.w400,
      bodySmallLineHeight: 20,
      bodySmallSemiboldDefaultColor: baseWhiteColor,
      bodySmallSemiboldFontFamily: "Inter",
      bodySmallSemiboldFontSize: 16,
      bodySmallSemiboldFontWeight: FontWeight.w600,
      bodySmallSemiboldLineHeight: 24,
      headingH5DefaultColor: baseWhiteColor,
      headingH5FontFamily: "Inter",
      headingH5FontSize: 24,
      headingH5FontWeight: FontWeight.w700,
      headingH5LineHeight: 32,
      captionRegularDefaultColor: baseWhiteColor,
      captionRegularFontFamily: "Inter",
      captionRegularFontSize: 14,
      captionRegularFontWeight: FontWeight.w400,
      captionRegularLineHeight: 20,
      captionMediumDefaultColor: contentPrimaryColor,
      captionMediumFontFamily: "Inter",
      captionMediumFontSize: 14,
      captionMediumFontWeight: FontWeight.w500,
      captionMediumLineHeight: 20,
      captionSmallRegularColor: contentSecondaryColor,
      captionSmallRegularFontFamily: "Inter",
      captionSmallRegularFontSize: 12,
      captionSmallRegularFontWeight: FontWeight.w400,
      captionSmallRegularLineHeight: 16,
      titleTinyDemiActiveColor: Color(0xFF8F2E9E),
      titleTinyDemiErrorColor: Color(0xFFC7001B),
      titleTinyDemiInactiveColor: Color(0xFF757575),
      titleTinyDemiInvertedColor: Color(0xFFFFFFFF),
      titleTinyDemiStaticBlackColor: Color(0xFF1C1D1D),
      titleTinyDemiStaticWhiteColor: Color(0xFFFFFFFF),
      titleTinyDemiWarningColor: Color(0xFFA54703),
      titleTinyDemiDefaultColor: Color(0xFF1C1D1D),
      titleTinyDemiFontFamily: "Inter",
      titleTinyDemiFontSize: 14,
      titleTinyDemiFontWeight: FontWeight.w600,
      titleTinyDemiLineHeight: 20,
    );
  }

  final Color bodyModerateActiveColor;
  final Color bodyModerateErrorColor;
  final Color bodyModerateInactiveColor;
  final Color bodyModerateInvertedColor;
  final Color bodyModerateStaticBlackColor;
  final Color bodyModerateStaticWhiteColor;
  final Color bodyModerateWarningColor;
  final Color bodyModerateDefaultColor;
  final String bodyModerateFontFamily;
  final double bodyModerateFontSize;
  final FontWeight bodyModerateFontWeight;
  final double bodyModerateLineHeight;
  final Color bodySmallActiveColor;
  final Color bodySmallErrorColor;
  final Color bodySmallInactiveColor;
  final Color bodySmallInvertedColor;
  final Color bodySmallStaticBlackColor;
  final Color bodySmallStaticWhiteColor;
  final Color bodySmallWarningColor;
  final Color bodySmallDefaultColor;
  final String bodySmallFontFamily;
  final double bodySmallFontSize;
  final FontWeight bodySmallFontWeight;
  final double bodySmallLineHeight;
  final Color bodySmallSemiboldDefaultColor;
  final String bodySmallSemiboldFontFamily;
  final double bodySmallSemiboldFontSize;
  final FontWeight bodySmallSemiboldFontWeight;
  final double bodySmallSemiboldLineHeight;

  final Color titleTinyDemiActiveColor;
  final Color titleTinyDemiErrorColor;
  final Color titleTinyDemiInactiveColor;
  final Color titleTinyDemiInvertedColor;
  final Color titleTinyDemiStaticBlackColor;
  final Color titleTinyDemiStaticWhiteColor;
  final Color titleTinyDemiWarningColor;
  final Color titleTinyDemiDefaultColor;
  final String titleTinyDemiFontFamily;
  final double titleTinyDemiFontSize;
  final FontWeight titleTinyDemiFontWeight;
  final double titleTinyDemiLineHeight;

  final Color headingH5DefaultColor;
  final String headingH5FontFamily;
  final double headingH5FontSize;
  final FontWeight headingH5FontWeight;
  final double headingH5LineHeight;

  final Color captionRegularDefaultColor;
  final String captionRegularFontFamily;
  final double captionRegularFontSize;
  final FontWeight captionRegularFontWeight;
  final double captionRegularLineHeight;
  final Color captionMediumDefaultColor;
  final String captionMediumFontFamily;
  final double captionMediumFontSize;
  final FontWeight captionMediumFontWeight;
  final double captionMediumLineHeight;
  final Color captionSmallRegularColor;
  final String captionSmallRegularFontFamily;
  final double captionSmallRegularFontSize;
  final FontWeight captionSmallRegularFontWeight;
  final double captionSmallRegularLineHeight;

  @override
  bool operator ==(covariant JSNTypographyTokens other) {
    if (identical(this, other)) return true;

    return other.bodyModerateActiveColor == bodyModerateActiveColor &&
        other.bodyModerateErrorColor == bodyModerateErrorColor &&
        other.bodyModerateInactiveColor == bodyModerateInactiveColor &&
        other.bodyModerateInvertedColor == bodyModerateInvertedColor &&
        other.bodyModerateStaticBlackColor == bodyModerateStaticBlackColor &&
        other.bodyModerateStaticWhiteColor == bodyModerateStaticWhiteColor &&
        other.bodyModerateWarningColor == bodyModerateWarningColor &&
        other.bodyModerateDefaultColor == bodyModerateDefaultColor &&
        other.bodyModerateFontFamily == bodyModerateFontFamily &&
        other.bodyModerateFontSize == bodyModerateFontSize &&
        other.bodyModerateFontWeight == bodyModerateFontWeight &&
        other.bodyModerateLineHeight == bodyModerateLineHeight &&
        other.bodySmallActiveColor == bodySmallActiveColor &&
        other.bodySmallErrorColor == bodySmallErrorColor &&
        other.bodySmallInactiveColor == bodySmallInactiveColor &&
        other.bodySmallInvertedColor == bodySmallInvertedColor &&
        other.bodySmallStaticBlackColor == bodySmallStaticBlackColor &&
        other.bodySmallStaticWhiteColor == bodySmallStaticWhiteColor &&
        other.bodySmallWarningColor == bodySmallWarningColor &&
        other.bodySmallDefaultColor == bodySmallDefaultColor &&
        other.bodySmallFontFamily == bodySmallFontFamily &&
        other.bodySmallFontSize == bodySmallFontSize &&
        other.bodySmallFontWeight == bodySmallFontWeight &&
        other.bodySmallLineHeight == bodySmallLineHeight &&
        other.bodySmallSemiboldDefaultColor == bodySmallSemiboldDefaultColor &&
        other.bodySmallSemiboldFontFamily == bodySmallSemiboldFontFamily &&
        other.bodySmallSemiboldFontSize == bodySmallSemiboldFontSize &&
        other.bodySmallSemiboldFontWeight == bodySmallSemiboldFontWeight &&
        other.bodySmallSemiboldLineHeight == bodySmallSemiboldLineHeight &&
        other.headingH5DefaultColor == headingH5DefaultColor &&
        other.headingH5FontFamily == headingH5FontFamily &&
        other.headingH5FontSize == headingH5FontSize &&
        other.headingH5FontWeight == headingH5FontWeight &&
        other.headingH5LineHeight == headingH5LineHeight &&
        other.captionRegularDefaultColor == captionRegularDefaultColor &&
        other.captionRegularFontFamily == captionRegularFontFamily &&
        other.captionRegularFontSize == captionRegularFontSize &&
        other.captionRegularFontWeight == captionRegularFontWeight &&
        other.captionRegularLineHeight == captionRegularLineHeight &&
        other.captionMediumDefaultColor == captionMediumDefaultColor &&
        other.captionMediumFontFamily == captionMediumFontFamily &&
        other.captionMediumFontSize == captionMediumFontSize &&
        other.captionMediumFontWeight == captionMediumFontWeight &&
        other.captionMediumLineHeight == captionMediumLineHeight &&
        other.captionSmallRegularColor == captionSmallRegularColor &&
        other.captionSmallRegularFontFamily == captionSmallRegularFontFamily &&
        other.captionSmallRegularFontSize == captionSmallRegularFontSize &&
        other.captionSmallRegularFontWeight == captionSmallRegularFontWeight &&
        other.captionSmallRegularLineHeight == captionSmallRegularLineHeight &&
        other.titleTinyDemiActiveColor == titleTinyDemiActiveColor &&
        other.titleTinyDemiErrorColor == titleTinyDemiErrorColor &&
        other.titleTinyDemiInactiveColor == titleTinyDemiInactiveColor &&
        other.titleTinyDemiInvertedColor == titleTinyDemiInvertedColor &&
        other.titleTinyDemiStaticBlackColor == titleTinyDemiStaticBlackColor &&
        other.titleTinyDemiStaticWhiteColor == titleTinyDemiStaticWhiteColor &&
        other.titleTinyDemiWarningColor == titleTinyDemiWarningColor &&
        other.titleTinyDemiDefaultColor == titleTinyDemiDefaultColor &&
        other.titleTinyDemiFontFamily == titleTinyDemiFontFamily &&
        other.titleTinyDemiFontSize == titleTinyDemiFontSize &&
        other.titleTinyDemiFontWeight == titleTinyDemiFontWeight &&
        other.titleTinyDemiLineHeight == titleTinyDemiLineHeight;
  }

  @override
  int get hashCode {
    return bodyModerateActiveColor.hashCode ^
        bodyModerateErrorColor.hashCode ^
        bodyModerateInactiveColor.hashCode ^
        bodyModerateInvertedColor.hashCode ^
        bodyModerateStaticBlackColor.hashCode ^
        bodyModerateStaticWhiteColor.hashCode ^
        bodyModerateWarningColor.hashCode ^
        bodyModerateDefaultColor.hashCode ^
        bodyModerateFontFamily.hashCode ^
        bodyModerateFontSize.hashCode ^
        bodyModerateFontWeight.hashCode ^
        bodyModerateLineHeight.hashCode ^
        bodySmallActiveColor.hashCode ^
        bodySmallErrorColor.hashCode ^
        bodySmallInactiveColor.hashCode ^
        bodySmallInvertedColor.hashCode ^
        bodySmallStaticBlackColor.hashCode ^
        bodySmallStaticWhiteColor.hashCode ^
        bodySmallWarningColor.hashCode ^
        bodySmallDefaultColor.hashCode ^
        bodySmallFontFamily.hashCode ^
        bodySmallFontSize.hashCode ^
        bodySmallFontWeight.hashCode ^
        bodySmallLineHeight.hashCode ^
        bodySmallSemiboldDefaultColor.hashCode ^
        bodySmallSemiboldFontFamily.hashCode ^
        bodySmallSemiboldFontSize.hashCode ^
        bodySmallSemiboldFontWeight.hashCode ^
        bodySmallSemiboldLineHeight.hashCode ^
        headingH5DefaultColor.hashCode ^
        headingH5FontFamily.hashCode ^
        headingH5FontSize.hashCode ^
        headingH5FontWeight.hashCode ^
        headingH5LineHeight.hashCode ^
        captionRegularDefaultColor.hashCode ^
        captionRegularFontFamily.hashCode ^
        captionRegularFontSize.hashCode ^
        captionRegularFontWeight.hashCode ^
        captionRegularLineHeight.hashCode ^
        captionMediumDefaultColor.hashCode ^
        captionMediumFontFamily.hashCode ^
        captionMediumFontSize.hashCode ^
        captionMediumFontWeight.hashCode ^
        captionMediumLineHeight.hashCode ^
        captionSmallRegularColor.hashCode ^
        captionSmallRegularFontFamily.hashCode ^
        captionSmallRegularFontSize.hashCode ^
        captionSmallRegularFontWeight.hashCode ^
        captionSmallRegularLineHeight.hashCode ^
        titleTinyDemiActiveColor.hashCode ^
        titleTinyDemiErrorColor.hashCode ^
        titleTinyDemiInactiveColor.hashCode ^
        titleTinyDemiInvertedColor.hashCode ^
        titleTinyDemiStaticBlackColor.hashCode ^
        titleTinyDemiStaticWhiteColor.hashCode ^
        titleTinyDemiWarningColor.hashCode ^
        titleTinyDemiDefaultColor.hashCode ^
        titleTinyDemiFontFamily.hashCode ^
        titleTinyDemiFontSize.hashCode ^
        titleTinyDemiFontWeight.hashCode ^
        titleTinyDemiLineHeight.hashCode;
  }
}

class JSNMaterialTokens {
  const JSNMaterialTokens._({required this.theme, required this.darkTheme});

  factory JSNMaterialTokens.jsnThemeLight() {
    return JSNMaterialTokens._(
      theme: _ThemeData.jsnThemeLight(),
      darkTheme: _ThemeData.jsnThemeDark(),
    );
  }

  factory JSNMaterialTokens.jsnThemeDark() {
    return JSNMaterialTokens._(
      theme: _ThemeData.jsnThemeLight(),
      darkTheme: _ThemeData.jsnThemeDark(),
    );
  }

  factory JSNMaterialTokens.purpleThemeLight() {
    return JSNMaterialTokens._(
      theme: _ThemeData.purpleThemeLight(),
      darkTheme: _ThemeData.purpleThemeDark(),
    );
  }

  factory JSNMaterialTokens.purpleThemeDark() {
    return JSNMaterialTokens._(
      theme: _ThemeData.purpleThemeLight(),
      darkTheme: _ThemeData.purpleThemeDark(),
    );
  }

  final ThemeData theme;
  final ThemeData darkTheme;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JSNMaterialTokens &&
          theme == other.theme &&
          darkTheme == other.darkTheme;

  @override
  int get hashCode => theme.hashCode ^ darkTheme.hashCode;
}

/// Maps JSN tokens to [ThemeData].
class _ThemeData {
  static ThemeData jsnThemeLight() {
    return ThemeData(
      colorScheme: _ColorScheme.jsnThemeLight(),
      textTheme: _TextTheme.jsnThemeLight(),
    );
  }

  static ThemeData jsnThemeDark() {
    return ThemeData(
      colorScheme: _ColorScheme.jsnThemeDark(),
      textTheme: _TextTheme.jsnThemeDark(),
    );
  }

  static ThemeData purpleThemeLight() {
    return ThemeData(
      colorScheme: _ColorScheme.purpleThemeLight(),
      textTheme: _TextTheme.purpleThemeLight(),
    );
  }

  static ThemeData purpleThemeDark() {
    return ThemeData(
      colorScheme: _ColorScheme.purpleThemeDark(),
      textTheme: _TextTheme.purpleThemeDark(),
    );
  }
}

class _TextTheme {
  static TextTheme jsnThemeDark() {
    return const TextTheme(
      headlineMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 18,
        color: Color(0xFFE3E5E8),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 13,
        color: Color(0xFFB2B5B9),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headlineSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: Color(0xFFE3E5E8),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodyMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFFB2B5B9),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displayLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 28,
        color: Color(0xFFE3E5E8),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displaySmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 21,
        color: Color(0xFFE3E5E8),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      labelLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: Color(0xFFE3E5E8),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      labelSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 12,
        color: Color(0xFFB2B5B9),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 14,
        color: Color(0xFFE3E5E8),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color(0xFFB2B5B9),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displayMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 24,
        color: Color(0xFFE3E5E8),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodyLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFFB2B5B9),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodySmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFFB2B5B9),
        leadingDistribution: TextLeadingDistribution.even,
      ),
    );
  }

  static TextTheme jsnThemeLight() {
    return const TextTheme(
      displayMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 24,
        color: Color(0xFF1E2225),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headlineMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 18,
        color: Color(0xFF1E2225),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      labelSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 12,
        color: Color(0xFF616E7A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 13,
        color: Color(0xFF616E7A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color(0xFF616E7A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodySmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFF616E7A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displayLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 28,
        color: Color(0xFF1E2225),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 14,
        color: Color(0xFF1E2225),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headlineSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: Color(0xFF1E2225),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      labelLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: Color(0xFF1E2225),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displaySmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 21,
        color: Color(0xFF1E2225),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodyLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFF616E7A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodyMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFF616E7A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
    );
  }

  static TextTheme purpleThemeDark() {
    return const TextTheme(
      bodyMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFFBCBDBD),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displaySmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 21,
        color: Color(0xFFFFFFFF),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodyLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFFBCBDBD),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      labelLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: Color(0xFFFFFFFF),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      labelSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 12,
        color: Color(0xFFBCBDBD),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headlineMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 18,
        color: Color(0xFFFFFFFF),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color(0xFFBCBDBD),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displayMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 24,
        color: Color(0xFFFFFFFF),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 14,
        color: Color(0xFFFFFFFF),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodySmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFFBCBDBD),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headlineSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: Color(0xFFFFFFFF),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 13,
        color: Color(0xFFBCBDBD),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displayLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 28,
        color: Color(0xFFFFFFFF),
        leadingDistribution: TextLeadingDistribution.even,
      ),
    );
  }

  static TextTheme purpleThemeLight() {
    return const TextTheme(
      displayMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 24,
        color: Color(0xFF1C1D1D),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displaySmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 21,
        color: Color(0xFF1C1D1D),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headlineMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 18,
        color: Color(0xFF1C1D1D),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headlineSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: Color(0xFF1C1D1D),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodyLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFF494A4A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodySmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFF494A4A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color(0xFF494A4A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      labelLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: Color(0xFF1C1D1D),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 14,
        color: Color(0xFF1C1D1D),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      labelSmall: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 12,
        color: Color(0xFF494A4A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodyMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color(0xFF494A4A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      displayLarge: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        fontSize: 28,
        color: Color(0xFF1C1D1D),
        leadingDistribution: TextLeadingDistribution.even,
      ),
      titleMedium: TextStyle(
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        fontSize: 13,
        color: Color(0xFF494A4A),
        leadingDistribution: TextLeadingDistribution.even,
      ),
    );
  }
}

class _ColorScheme {
  static ColorScheme jsnThemeLight() {
    return const ColorScheme(
      /// fill_background_primary
      error: Color(0xFFDA5858),

      /// fill_background_primary
      onError: Color(0xFFFFFFFF),

      /// fill_background_primary
      onPrimary: Color(0xFFFAFAFA),

      /// fill_background_primary
      onSecondary: Color(0xFFFFFFFF),

      /// fill_background_tertiary
      onSurface: Color(0xFF1E2125),

      /// fill_active_primary
      primary: Color(0xFF3772FF),

      /// fill_active_primary
      primaryContainer: Color(0xFF00CCFB),

      /// fill_active_primary
      secondary: Color(0xFF452DDC),

      /// fill_active_primary
      secondaryContainer: Color(0xFF00CCFB),

      /// fill_background_primary
      surface: Color(0xFFD8E2FB),

      /// brightness
      brightness: Brightness.light,
    );
  }

  static ColorScheme jsnThemeDark() {
    return const ColorScheme(
      /// fill_background_primary
      error: Color(0xFFF4ACB7),

      /// fill_background_primary
      onError: Color(0xFF1E2325),

      /// fill_background_primary
      onPrimary: Color(0xFF282F3E),

      /// fill_background_primary
      onSecondary: Color(0xFF1E2325),

      /// fill_background_tertiary
      onSurface: Color(0xFFE3E5E8),

      /// fill_active_primary
      primary: Color(0xFF00CCFB),

      /// fill_active_primary
      primaryContainer: Color(0xFF00CCFB),

      /// fill_active_primary
      secondary: Color(0xFF282F3E),

      /// fill_active_primary
      secondaryContainer: Color(0xFF00CCFB),

      /// fill_background_primary
      surface: Color(0xFF080708),

      /// brightness
      brightness: Brightness.dark,
    );
  }

  static ColorScheme purpleThemeLight() {
    return const ColorScheme(
      /// fill_background_primary
      error: Color(0xFFDA5858),

      /// fill_background_primary
      onError: Color(0xFFFFFFFF),

      /// fill_background_primary
      onPrimary: Color(0xFFFFFFFF),

      /// fill_background_primary
      onSecondary: Color(0xFFFFFFFF),

      /// fill_background_tertiary
      onSurface: Color(0xFF1C1D1D),

      /// fill_active_primary
      primary: Color(0xFF8F2E9E),

      /// fill_active_primary
      primaryContainer: Color(0xFF8F2E9E),

      /// fill_active_primary
      secondary: Color(0xFF8F2E9E),

      /// fill_active_primary
      secondaryContainer: Color(0xFF8F2E9E),

      /// fill_background_primary
      surface: Color(0xFFFFFFFF),

      /// brightness
      brightness: Brightness.light,
    );
  }

  static ColorScheme purpleThemeDark() {
    return const ColorScheme(
      /// fill_background_primary
      error: Color(0xFFEB001F),

      /// fill_background_primary
      onError: Color(0xFF0F0F0F),

      /// fill_background_primary
      onPrimary: Color(0xFF0F0F0F),

      /// fill_background_primary
      onSecondary: Color(0xFF0F0F0F),

      /// fill_background_tertiary
      onSurface: Color(0xFFFFFFFF),

      /// fill_active_primary
      primary: Color(0xFFB641C8),

      /// fill_active_primary
      primaryContainer: Color(0xFFB641C8),

      /// fill_active_primary
      secondary: Color(0xFFB641C8),

      /// fill_active_primary
      secondaryContainer: Color(0xFFB641C8),

      /// fill_background_primary
      surface: Color(0xFF0F0F0F),

      /// brightness
      brightness: Brightness.dark,
    );
  }
}

@immutable
class JSNColorTokens {
  const JSNColorTokens._({
    required this.borderActive,
    required this.borderDefault,
    required this.borderError,
    required this.borderFocus,
    required this.borderInactive,
    required this.borderMutePrimary,
    required this.borderPressed,
    required this.borderStaticBlack,
    required this.borderStaticWhite,
    required this.borderWarning,
    required this.borderStrokePrimary,
    required this.fillActivePrimary,
    required this.fillActiveSecondary,
    required this.fillBackgroundPrimary,
    required this.fillBackgroundQuaternary,
    required this.fillBackgroundSecondary,
    required this.fillBackgroundTertiary,
    required this.fillErrorPrimary,
    required this.fillErrorSecondary,
    required this.fillInactivePrimary,
    required this.fillInactiveSecondary,
    required this.fillMutePrimary,
    required this.fillMuteSecondary,
    required this.fillOverlay,
    required this.fillPressed,
    required this.fillStaticBlack,
    required this.fillStaticWhite,
    required this.fillButtonPositive,
    required this.fillWarningPrimary,
    required this.fillWarningSecondary,
    required this.iconDynamicActive,
    required this.iconDynamicDefault,
    required this.iconDynamicError,
    required this.iconDynamicInactive,
    required this.iconDynamicInverted,
    required this.iconDynamicWarning,
    required this.iconStaticWhite,
    required this.typographyActive,
    required this.typographyDefaultBody,
    required this.typographyDefaultCaption,
    required this.typographyDefaultTitle,
    required this.typographyError,
    required this.typographyInactive,
    required this.typographyInverted,
    required this.typographyStaticBlack,
    required this.typographyStaticWhite,
    required this.typographyWarning,
  });

  factory JSNColorTokens.jsnThemeLight() {
    return const JSNColorTokens._(
      borderActive: Color(0xFFBCD0FF),
      borderDefault: Color(0xFF9E9E9E),
      borderError: Color(0xFFDA5858),
      borderFocus: Color(0xFF71808E),
      borderInactive: Color(0xFFB3BAC1),
      borderMutePrimary: Color(0xFFEBECEF),
      borderPressed: Color(0x1A000000),
      borderStaticBlack: Color(0xFF1E2125),
      borderStaticWhite: Color(0xFFFCFCFD),
      borderWarning: Color(0xFFE8900E),
      borderStrokePrimary: strokePrimaryColor,
      fillActivePrimary: Color(0xFF3772FF),
      fillActiveSecondary: Color(0xFFD7E2FF),
      fillBackgroundPrimary: Color(0xFFFFFFFF),
      fillBackgroundQuaternary: Color(0xFFEEEFF2),
      fillBackgroundSecondary: Color(0xFFD7E2FF),
      fillBackgroundTertiary: Color(0xFF1E2125),
      fillErrorPrimary: Color(0xFFDA5858),
      fillErrorSecondary: Color(0xFFFFF8F8),
      fillInactivePrimary: Color(0xFFB3BAC1),
      fillInactiveSecondary: Color(0xFFEAECEE),
      fillMutePrimary: Color(0xFFE2E5E9),
      fillMuteSecondary: Color(0xFFF4F5F7),
      fillOverlay: Color(0x991C1D1D),
      fillPressed: Color(0x1A000000),
      fillStaticBlack: Color(0xFF1E2125),
      fillStaticWhite: Color(0xFFFCFCFD),
      fillButtonPositive: positiveButtonBackgroundColor,
      fillWarningPrimary: Color(0xFFE8900E),
      fillWarningSecondary: Color(0xFFFFF8ED),
      iconDynamicActive: Color(0xFF202C42),
      iconDynamicDefault: Color(0xFF424A52),
      iconDynamicError: Color(0xFFDA5858),
      iconDynamicInactive: Color(0xFF76819B),
      iconDynamicInverted: Color(0xFFFCFCFD),
      iconDynamicWarning: Color(0xFFBD5204),
      iconStaticWhite: Color(0xFFFCFCFD),
      typographyActive: Color(0xFF00CCFB),
      typographyDefaultBody: Color(0xFF202C42),
      typographyDefaultCaption: Color(0xFF616E7A),
      typographyDefaultTitle: Color(0xFF1E2225),
      typographyError: Color(0xFFDA5858),
      typographyInactive: Color(0xFF76819B),
      typographyInverted: Color(0xFFFCFCFD),
      typographyStaticBlack: Color(0xFF1E2125),
      typographyStaticWhite: Color(0xFFFCFCFD),
      typographyWarning: Color(0xFFBD5204),
    );
  }

  factory JSNColorTokens.jsnThemeDark() {
    return const JSNColorTokens._(
      borderActive: Color(0xFF00CCFB),
      borderDefault: Color(0xFFA3ABB3),
      borderError: Color(0xFFF1525F),
      borderFocus: Color(0xFF727A80),
      borderInactive: Color(0xFF545A5E),
      borderMutePrimary: Color(0xFF1F2326),
      borderPressed: Color(0x1AFFFFFF),
      borderStaticBlack: Color(0xFF101214),
      borderStaticWhite: Color(0xFFE3E5E8),
      borderWarning: Color(0xFFA66300),
      borderStrokePrimary: strokePrimaryColor,
      fillActivePrimary: Color(0xFF00CCFB),
      fillActiveSecondary: Color(0xFF080708),
      fillBackgroundPrimary: Color(0xFF1E2325),
      fillBackgroundQuaternary: Color(0xFF131517),
      fillBackgroundSecondary: Color(0xFF080708),
      fillBackgroundTertiary: Color(0xFFE3E5E8),
      fillErrorPrimary: Color(0xFFFF323D),
      fillErrorSecondary: Color(0xFF210001),
      fillInactivePrimary: Color(0xFF545A5E),
      fillInactiveSecondary: Color(0xFF3E4245),
      fillMutePrimary: Color(0xFF08090A),
      fillMuteSecondary: Color(0xFF171A1C),
      fillOverlay: Color(0xB3000000),
      fillPressed: Color(0x1AFFFFFF),
      fillStaticBlack: Color(0xFF101214),
      fillStaticWhite: Color(0xFFFCFCFD),
      fillButtonPositive: positiveButtonBackgroundColor,
      fillWarningPrimary: Color(0xFFA66300),
      fillWarningSecondary: Color(0xFF3E321F),
      iconDynamicActive: Color(0xFF00CCFB),
      iconDynamicDefault: Color(0xFFA3ABB3),
      iconDynamicError: Color(0xFFFF323D),
      iconDynamicInactive: Color(0xFF606161),
      iconDynamicInverted: Color(0xFF101214),
      iconDynamicWarning: Color(0xFFFFA927),
      iconStaticWhite: Color(0xFFE3E5E8),
      typographyActive: Color(0xFF00CCFB),
      typographyDefaultBody: Color(0xFFB2B5B9),
      typographyDefaultCaption: Color(0xFFB2B5B9),
      typographyDefaultTitle: Color(0xFFE3E5E8),
      typographyError: Color(0xFFFF323D),
      typographyInactive: Color(0xFF727A80),
      typographyInverted: Color(0xFF101214),
      typographyStaticBlack: Color(0xFF101214),
      typographyStaticWhite: Color(0xFFFCFCFD),
      typographyWarning: Color(0xFFFFA927),
    );
  }

  factory JSNColorTokens.purpleThemeLight() {
    return const JSNColorTokens._(
      borderActive: Color(0xFF8F2E9E),
      borderDefault: Color(0xFF494A4A),
      borderError: Color(0xFFDA5858),
      borderFocus: Color(0xFF1C1D1D),
      borderInactive: Color(0xFFBDBDBD),
      borderMutePrimary: Color(0xFFE8E8E8),
      borderPressed: Color(0x1A000000),
      borderStaticBlack: Color(0xFF1C1D1D),
      borderStaticWhite: Color(0xFFFFFFFF),
      borderWarning: Color(0xFFE8900E),
      borderStrokePrimary: strokePrimaryColor,
      fillActivePrimary: Color(0xFF8F2E9E),
      fillActiveSecondary: Color(0xFFFBF2FD),
      fillBackgroundPrimary: Color(0xFFFFFFFF),
      fillBackgroundQuaternary: Color(0xFFF1F2F4),
      fillBackgroundSecondary: Color(0xFFFFFFFF),
      fillBackgroundTertiary: Color(0xFF1C1D1D),
      fillErrorPrimary: Color(0xFFDA5858),
      fillErrorSecondary: Color(0xFFFFF0F0),
      fillInactivePrimary: Color(0xFFBDBDBD),
      fillInactiveSecondary: Color(0xFFF0F0F0),
      fillMutePrimary: Color(0xFFE8E8E8),
      fillMuteSecondary: Color(0xFFF7F7F7),
      fillOverlay: Color(0x991C1D1D),
      fillPressed: Color(0x1A000000),
      fillStaticBlack: Color(0xFF1C1D1D),
      fillStaticWhite: Color(0xFFFFFFFF),
      fillButtonPositive: positiveButtonBackgroundColor,
      fillWarningPrimary: Color(0xFFE8900E),
      fillWarningSecondary: Color(0xFFFFF5E5),
      iconDynamicActive: Color(0xFF8F2E9E),
      iconDynamicDefault: Color(0xFF494A4A),
      iconDynamicError: Color(0xFFDA5858),
      iconDynamicInactive: Color(0xFFBDBDBD),
      iconDynamicInverted: Color(0xFFFFFFFF),
      iconDynamicWarning: Color(0xFFA54703),
      iconStaticWhite: Color(0xFFFFFFFF),
      typographyActive: Color(0xFF8F2E9E),
      typographyDefaultBody: Color(0xFF494A4A),
      typographyDefaultCaption: Color(0xFF494A4A),
      typographyDefaultTitle: Color(0xFF1C1D1D),
      typographyError: Color(0xFFC7001B),
      typographyInactive: Color(0xFF757575),
      typographyInverted: Color(0xFFFFFFFF),
      typographyStaticBlack: Color(0xFF1C1D1D),
      typographyStaticWhite: Color(0xFFFFFFFF),
      typographyWarning: Color(0xFFA54703),
    );
  }

  factory JSNColorTokens.purpleThemeDark() {
    return const JSNColorTokens._(
      borderActive: Color(0xFFB641C8),
      borderDefault: Color(0xFFFFFFFF),
      borderError: Color(0xFFEB001F),
      borderFocus: Color(0xFF757575),
      borderInactive: Color(0xFF4A4A4A),
      borderMutePrimary: Color(0xFF383838),
      borderPressed: Color(0x1AFFFFFF),
      borderStaticBlack: Color(0xFF0F0F0F),
      borderStaticWhite: Color(0xFFFFFFFF),
      borderWarning: Color(0xFFA86500),
      borderStrokePrimary: strokePrimaryColor,
      fillActivePrimary: Color(0xFFB641C8),
      fillActiveSecondary: Color(0xFF380A42),
      fillBackgroundPrimary: Color(0xFF0F0F0F),
      fillBackgroundQuaternary: Color(0xFF121417),
      fillBackgroundSecondary: Color(0xFF212121),
      fillBackgroundTertiary: Color(0xFFFFFFFF),
      fillErrorPrimary: Color(0xFFEB001F),
      fillErrorSecondary: Color(0xFF470000),
      fillInactivePrimary: Color(0xFF4A4A4A),
      fillInactiveSecondary: Color(0xFF292929),
      fillMutePrimary: Color(0xFF383838),
      fillMuteSecondary: Color(0xFF1C1C1C),
      fillOverlay: Color(0xB3000000),
      fillPressed: Color(0x1AFFFFFF),
      fillStaticBlack: Color(0xFF0F0F0F),
      fillStaticWhite: Color(0xFFFFFFFF),
      fillButtonPositive: positiveButtonBackgroundColor,
      fillWarningPrimary: Color(0xFFA86500),
      fillWarningSecondary: Color(0xFF251E13),
      iconDynamicActive: Color(0xFFB641C8),
      iconDynamicDefault: Color(0xFFFFFFFF),
      iconDynamicError: Color(0xFFEB001F),
      iconDynamicInactive: Color(0xFF4A4A4A),
      iconDynamicInverted: Color(0xFF0F0F0F),
      iconDynamicWarning: Color(0xFFFFAB2E),
      iconStaticWhite: Color(0xFFFFFFFF),
      typographyActive: Color(0xFFBF59CF),
      typographyDefaultBody: Color(0xFFBCBDBD),
      typographyDefaultCaption: Color(0xFFBCBDBD),
      typographyDefaultTitle: Color(0xFFFFFFFF),
      typographyError: Color(0xFFFF2E4A),
      typographyInactive: Color(0xFF757575),
      typographyInverted: Color(0xFF0F0F0F),
      typographyStaticBlack: Color(0xFF0F0F0F),
      typographyStaticWhite: Color(0xFFFFFFFF),
      typographyWarning: Color(0xFFFFAB2E),
    );
  }

  final Color borderActive;
  final Color borderDefault;
  final Color borderError;
  final Color borderFocus;
  final Color borderInactive;
  final Color borderMutePrimary;
  final Color borderPressed;
  final Color borderStaticBlack;
  final Color borderStaticWhite;
  final Color borderWarning;
  final Color borderStrokePrimary;
  final Color fillActivePrimary;
  final Color fillActiveSecondary;
  final Color fillBackgroundPrimary;
  final Color fillBackgroundQuaternary;
  final Color fillBackgroundSecondary;
  final Color fillBackgroundTertiary;
  final Color fillErrorPrimary;
  final Color fillErrorSecondary;
  final Color fillInactivePrimary;
  final Color fillInactiveSecondary;
  final Color fillMutePrimary;
  final Color fillMuteSecondary;
  final Color fillOverlay;
  final Color fillPressed;
  final Color fillStaticBlack;
  final Color fillStaticWhite;
  final Color fillButtonPositive;
  final Color fillWarningPrimary;
  final Color fillWarningSecondary;
  final Color iconDynamicActive;
  final Color iconDynamicDefault;
  final Color iconDynamicError;
  final Color iconDynamicInactive;
  final Color iconDynamicInverted;
  final Color iconDynamicWarning;
  final Color iconStaticWhite;
  final Color typographyActive;
  final Color typographyDefaultBody;
  final Color typographyDefaultCaption;
  final Color typographyDefaultTitle;
  final Color typographyError;
  final Color typographyInactive;
  final Color typographyInverted;
  final Color typographyStaticBlack;
  final Color typographyStaticWhite;
  final Color typographyWarning;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JSNColorTokens &&
          borderActive == other.borderActive &&
          borderDefault == other.borderDefault &&
          borderError == other.borderError &&
          borderFocus == other.borderFocus &&
          borderInactive == other.borderInactive &&
          borderMutePrimary == other.borderMutePrimary &&
          borderPressed == other.borderPressed &&
          borderStaticBlack == other.borderStaticBlack &&
          borderStaticWhite == other.borderStaticWhite &&
          borderWarning == other.borderWarning &&
          borderStrokePrimary == other.borderStrokePrimary &&
          fillActivePrimary == other.fillActivePrimary &&
          fillActiveSecondary == other.fillActiveSecondary &&
          fillBackgroundPrimary == other.fillBackgroundPrimary &&
          fillBackgroundQuaternary == other.fillBackgroundQuaternary &&
          fillBackgroundSecondary == other.fillBackgroundSecondary &&
          fillBackgroundTertiary == other.fillBackgroundTertiary &&
          fillErrorPrimary == other.fillErrorPrimary &&
          fillErrorSecondary == other.fillErrorSecondary &&
          fillInactivePrimary == other.fillInactivePrimary &&
          fillInactiveSecondary == other.fillInactiveSecondary &&
          fillMutePrimary == other.fillMutePrimary &&
          fillMuteSecondary == other.fillMuteSecondary &&
          fillOverlay == other.fillOverlay &&
          fillPressed == other.fillPressed &&
          fillStaticBlack == other.fillStaticBlack &&
          fillStaticWhite == other.fillStaticWhite &&
          fillButtonPositive == other.fillButtonPositive &&
          fillWarningPrimary == other.fillWarningPrimary &&
          fillWarningSecondary == other.fillWarningSecondary &&
          iconDynamicActive == other.iconDynamicActive &&
          iconDynamicDefault == other.iconDynamicDefault &&
          iconDynamicError == other.iconDynamicError &&
          iconDynamicInactive == other.iconDynamicInactive &&
          iconDynamicInverted == other.iconDynamicInverted &&
          iconDynamicWarning == other.iconDynamicWarning &&
          iconStaticWhite == other.iconStaticWhite &&
          typographyActive == other.typographyActive &&
          typographyDefaultBody == other.typographyDefaultBody &&
          typographyDefaultCaption == other.typographyDefaultCaption &&
          typographyDefaultTitle == other.typographyDefaultTitle &&
          typographyError == other.typographyError &&
          typographyInactive == other.typographyInactive &&
          typographyInverted == other.typographyInverted &&
          typographyStaticBlack == other.typographyStaticBlack &&
          typographyStaticWhite == other.typographyStaticWhite &&
          typographyWarning == other.typographyWarning;

  @override
  int get hashCode =>
      borderActive.hashCode ^
      borderDefault.hashCode ^
      borderError.hashCode ^
      borderFocus.hashCode ^
      borderInactive.hashCode ^
      borderMutePrimary.hashCode ^
      borderPressed.hashCode ^
      borderStaticBlack.hashCode ^
      borderStaticWhite.hashCode ^
      borderWarning.hashCode ^
      borderStrokePrimary.hashCode ^
      fillActivePrimary.hashCode ^
      fillActiveSecondary.hashCode ^
      fillBackgroundPrimary.hashCode ^
      fillBackgroundQuaternary.hashCode ^
      fillBackgroundSecondary.hashCode ^
      fillBackgroundTertiary.hashCode ^
      fillErrorPrimary.hashCode ^
      fillErrorSecondary.hashCode ^
      fillInactivePrimary.hashCode ^
      fillInactiveSecondary.hashCode ^
      fillMutePrimary.hashCode ^
      fillMuteSecondary.hashCode ^
      fillOverlay.hashCode ^
      fillPressed.hashCode ^
          fillStaticBlack.hashCode ^
          fillStaticWhite.hashCode ^
          fillButtonPositive.hashCode ^
      fillWarningPrimary.hashCode ^
      fillWarningSecondary.hashCode ^
      iconDynamicActive.hashCode ^
      iconDynamicDefault.hashCode ^
      iconDynamicError.hashCode ^
      iconDynamicInactive.hashCode ^
      iconDynamicInverted.hashCode ^
      iconDynamicWarning.hashCode ^
      iconStaticWhite.hashCode ^
      typographyActive.hashCode ^
      typographyDefaultBody.hashCode ^
      typographyDefaultCaption.hashCode ^
      typographyDefaultTitle.hashCode ^
      typographyError.hashCode ^
      typographyInactive.hashCode ^
      typographyInverted.hashCode ^
      typographyStaticBlack.hashCode ^
      typographyStaticWhite.hashCode ^
      typographyWarning.hashCode;
}

class JSNTextTheme {
  final JSNTypographyTokens tokens;

  const JSNTextTheme._({required this.tokens});

  factory JSNTextTheme.jsnThemeDark() {
    return JSNTextTheme._(tokens: JSNTypographyTokens.jsnThemeDark());
  }

  factory JSNTextTheme.jsnThemeLight() {
    return JSNTextTheme._(tokens: JSNTypographyTokens.jsnThemeLight());
  }

  factory JSNTextTheme.purpleThemeDark() {
    return JSNTextTheme._(tokens: JSNTypographyTokens.purpleThemeDark());
  }

  factory JSNTextTheme.purpleThemeLight() {
    return JSNTextTheme._(tokens: JSNTypographyTokens.purpleThemeLight());
  }

  TextStyle get titleH1 => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateActiveColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get headingH5Bold => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.headingH5FontFamily,
    fontWeight: tokens.headingH5FontWeight,
    fontSize: tokens.headingH5FontSize,
    color: tokens.headingH5DefaultColor,
    height: tokens.headingH5LineHeight / tokens.headingH5FontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get captionRegular => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.captionRegularFontFamily,
    fontWeight: tokens.captionRegularFontWeight,
    fontSize: tokens.captionRegularFontSize,
    color: tokens.captionRegularDefaultColor,
    height: tokens.captionRegularLineHeight / tokens.captionRegularFontSize,
    letterSpacing: 0,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get captionMedium => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.captionMediumFontFamily,
    fontWeight: tokens.captionMediumFontWeight,
    fontSize: tokens.captionMediumFontSize,
    color: tokens.captionMediumDefaultColor,
    height: tokens.captionMediumLineHeight / tokens.captionMediumFontSize,
    letterSpacing: 0,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get captionSmallRegular => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.captionSmallRegularFontFamily,
    fontWeight: tokens.captionSmallRegularFontWeight,
    fontSize: tokens.captionSmallRegularFontSize,
    color: tokens.captionSmallRegularColor,
    height:
        tokens.captionSmallRegularLineHeight / tokens.captionSmallRegularFontSize,
    letterSpacing: 0,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodyModerateActive => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateActiveColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodyModerateError => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateErrorColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodyModerateInactive => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateInactiveColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodyModerateInverted => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateInvertedColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodyModerateStaticBlack => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateStaticBlackColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodyModerateStaticWhite => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateStaticWhiteColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodyModerateWarning => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateWarningColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodyModerateDefault => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodyModerateFontFamily,
    fontWeight: tokens.bodyModerateFontWeight,
    fontSize: tokens.bodyModerateFontSize,
    color: tokens.bodyModerateDefaultColor,
    height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallActive => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallFontFamily,
    fontWeight: tokens.bodySmallFontWeight,
    fontSize: tokens.bodySmallFontSize,
    color: tokens.bodySmallActiveColor,
    height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallError => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallFontFamily,
    fontWeight: tokens.bodySmallFontWeight,
    fontSize: tokens.bodySmallFontSize,
    color: tokens.bodySmallErrorColor,
    height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallInactive => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallFontFamily,
    fontWeight: tokens.bodySmallFontWeight,
    fontSize: tokens.bodySmallFontSize,
    color: tokens.bodySmallInactiveColor,
    height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallInverted => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallFontFamily,
    fontWeight: tokens.bodySmallFontWeight,
    fontSize: tokens.bodySmallFontSize,
    color: tokens.bodySmallInvertedColor,
    height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallStaticBlack => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallFontFamily,
    fontWeight: tokens.bodySmallFontWeight,
    fontSize: tokens.bodySmallFontSize,
    color: tokens.bodySmallStaticBlackColor,
    height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallStaticWhite => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallFontFamily,
    fontWeight: tokens.bodySmallFontWeight,
    fontSize: tokens.bodySmallFontSize,
    color: tokens.bodySmallStaticWhiteColor,
    height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallWarning => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallFontFamily,
    fontWeight: tokens.bodySmallFontWeight,
    fontSize: tokens.bodySmallFontSize,
    color: tokens.bodySmallWarningColor,
    height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallDefault => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallFontFamily,
    fontWeight: tokens.bodySmallFontWeight,
    fontSize: tokens.bodySmallFontSize,
    color: tokens.bodySmallDefaultColor,
    height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get bodySmallSemibold => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.bodySmallSemiboldFontFamily,
    fontWeight: tokens.bodySmallSemiboldFontWeight,
    fontSize: tokens.bodySmallSemiboldFontSize,
    color: tokens.bodySmallSemiboldDefaultColor,
    height: tokens.bodySmallSemiboldLineHeight / tokens.bodySmallSemiboldFontSize,
    letterSpacing: 0,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get titleTinyDemiActive => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.titleTinyDemiFontFamily,
    fontWeight: tokens.titleTinyDemiFontWeight,
    fontSize: tokens.titleTinyDemiFontSize,
    color: tokens.titleTinyDemiActiveColor,
    height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get titleTinyDemiError => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.titleTinyDemiFontFamily,
    fontWeight: tokens.titleTinyDemiFontWeight,
    fontSize: tokens.titleTinyDemiFontSize,
    color: tokens.titleTinyDemiErrorColor,
    height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get titleTinyDemiInactive => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.titleTinyDemiFontFamily,
    fontWeight: tokens.titleTinyDemiFontWeight,
    fontSize: tokens.titleTinyDemiFontSize,
    color: tokens.titleTinyDemiInactiveColor,
    height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get titleTinyDemiInverted => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.titleTinyDemiFontFamily,
    fontWeight: tokens.titleTinyDemiFontWeight,
    fontSize: tokens.titleTinyDemiFontSize,
    color: tokens.titleTinyDemiInvertedColor,
    height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get titleTinyDemiStaticBlack => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.titleTinyDemiFontFamily,
    fontWeight: tokens.titleTinyDemiFontWeight,
    fontSize: tokens.titleTinyDemiFontSize,
    color: tokens.titleTinyDemiStaticBlackColor,
    height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get titleTinyDemiStaticWhite => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.titleTinyDemiFontFamily,
    fontWeight: tokens.titleTinyDemiFontWeight,
    fontSize: tokens.titleTinyDemiFontSize,
    color: tokens.titleTinyDemiStaticWhiteColor,
    height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get titleTinyDemiWarning => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.titleTinyDemiFontFamily,
    fontWeight: tokens.titleTinyDemiFontWeight,
    fontSize: tokens.titleTinyDemiFontSize,
    color: tokens.titleTinyDemiWarningColor,
    height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  TextStyle get titleTinyDemiDefault => TextStyle(
    package: 'jsn_ui',
    fontFamily: tokens.titleTinyDemiFontFamily,
    fontWeight: tokens.titleTinyDemiFontWeight,
    fontSize: tokens.titleTinyDemiFontSize,
    color: tokens.titleTinyDemiDefaultColor,
    height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
    leadingDistribution: TextLeadingDistribution.even,
  );

  // TextStyle(
  //         color: states.contains(MaterialState.selected)
  //             ? context.jsnColorTokens.typographyDefaultBody
  //             : context.jsnColorTokens.typographyInactive,
  //         fontWeight: FontWeight.w600,
  //         letterSpacing: 0.5,
  //         height: 16 / 12,
  //       );

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is JSNTextTheme && tokens == other.tokens;

  @override
  int get hashCode => tokens.hashCode;
}
