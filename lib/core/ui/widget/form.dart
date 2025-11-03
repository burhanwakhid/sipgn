import 'package:flutter/material.dart';
import 'package:sipgn/core/ui/theme/ui_theme.dart';

class PrimaryFormField extends StatelessWidget {
  const PrimaryFormField({
    super.key,
    required this.hintText,
    this.controller,
    this.focusNode,
    this.keyboardType,
    this.textInputAction,
    this.onChanged,
    this.onSubmitted,
    this.leftWidget,
    this.obscureText = false,
  });

  final String hintText;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final TextInputType? keyboardType;
  final TextInputAction? textInputAction;
  final ValueChanged<String>? onChanged;
  final ValueChanged<String>? onSubmitted;
  final Widget? leftWidget;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    final colors = context.colorTokens;
    final textTheme = context.textTheme;

    return Container(
      width: double.infinity,
      height: 44,
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      decoration: BoxDecoration(
        color: colors.fillBackgroundPrimary,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: colors.borderStrokePrimary),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          if (leftWidget != null) ...[
            leftWidget!,
            const SizedBox(width: 12),
          ],
          Expanded(
            child: TextField(
              controller: controller,
              focusNode: focusNode,
              keyboardType: keyboardType,
              textInputAction: textInputAction,
              onChanged: onChanged,
              onSubmitted: onSubmitted,
              obscureText: obscureText,
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                isCollapsed: true,
                border: InputBorder.none,
                hintText: hintText,
                hintStyle: textTheme.captionSmallRegular.copyWith(
                  color: colors.typographyInactive,
                ),
              ),
              style: textTheme.bodySmallDefault.copyWith(
                color: colors.typographyDefaultBody,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
