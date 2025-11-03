import 'package:flutter/material.dart';
import 'package:sipgn/core/ui/theme/ui_theme.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton._({
    super.key,
    required this.text,
    required this.onTap,
    this.leftWidget,
  });

  factory PrimaryButton.positive(
    String text, {
    Key? key,
    required VoidCallback onTap,
    Widget? leftWidget,
  }) {
    return PrimaryButton._(
      key: key,
      text: text,
      onTap: onTap,
      leftWidget: leftWidget,
    );
  }

  final String text;
  final VoidCallback onTap;
  final Widget? leftWidget;

  @override
  Widget build(BuildContext context) {
    final colors = context.colorTokens;
    final textTheme = context.textTheme;

    final buttonContent = <Widget>[];
    if (leftWidget != null) {
      buttonContent
        ..add(leftWidget!)
        ..add(const SizedBox(width: 8));
    }

    buttonContent.add(
      Text(
        text,
        style: textTheme.bodySmallSemibold,
        textAlign: TextAlign.center,
      ),
    );

    return SizedBox(
      width: double.infinity,
      height: 48,
      child: Material(
        color: colors.fillButtonPositive,
        borderRadius: BorderRadius.circular(8),
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(8),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 12,
            ),
            child: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: buttonContent,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
