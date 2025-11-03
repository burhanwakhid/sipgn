import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sipgn/core/ui/theme/ui_theme.dart';
import 'package:sipgn/core/ui/widget/button.dart';
import 'package:sipgn/core/ui/widget/form.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colorTokens.fillBackgroundPrimary,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              HeaderWidget(clientName: 'clientName'),
              const SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: BodyWidget(clientName: 'clientName'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key, required this.clientName});

  final String clientName;

  @override
  Widget build(BuildContext context) {
    final colors = context.colorTokens;
    final textTheme = context.textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          decoration: BoxDecoration(
            color: colors.fillBackgroundPrimary,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: colors.borderStrokePrimary),
          ),
          child: Row(
            children: [
              const FlutterLogo(size: 24),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Platform resmi BGN',
                      style: textTheme.captionSmallRegular.copyWith(
                        color: colors.typographyDefaultBody,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'Cara mengidentifikasi',
                      style: textTheme.captionSmallRegular.copyWith(
                        color: colors.typographyActive,
                      ),
                    ),
                  ],
                ),
              ),
              Icon(
                Icons.keyboard_arrow_down,
                color: colors.typographyDefaultBody,
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),
        Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(color: colors.fillButtonPositive),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const FlutterLogo(size: 56),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Badan Gizi Nasional (BGN)',
                          style: textTheme.headingH5Bold.copyWith(
                            color: colors.fillStaticWhite,
                          ),
                        ),
                        const SizedBox(height: 12),
                        Text(
                          'Sistem Pengadaan Gizi Nasional (SIPGN) ini membantu '
                          'memantau, melaporkan, dan mempercepat kolaborasi lintas '
                          'sektor. Akses hanya tersedia bagi lembaga dan individu '
                          'terdaftar melalui jaringan BGN.',
                          style: textTheme.bodySmallDefault.copyWith(
                            color: colors.fillStaticWhite,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Text(
                'Masuk ke $clientName',
                style: textTheme.headingH5Bold.copyWith(
                  color: colors.fillStaticWhite,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key, required this.clientName});

  final String clientName;

  @override
  Widget build(BuildContext context) {
    final colors = context.colorTokens;
    final textTheme = context.textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Masuk ke $clientName',
          style: textTheme.headingH5Bold.copyWith(
            color: colors.typographyDefaultBody,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Masukkan email resmi lembaga Anda. Jika belum memiliki akses, '
          'silakan hubungi admin lembaga Anda.',
          style: textTheme.bodySmallDefault.copyWith(
            color: colors.typographyDefaultCaption,
          ),
        ),
        const SizedBox(height: 24),
        Text(
          'Email',
          style: textTheme.captionMedium.copyWith(
            color: colors.typographyDefaultBody,
          ),
        ),
        const SizedBox(height: 8),
        const PrimaryFormField(
          hintText: 'Masukkan email Anda',
          keyboardType: TextInputType.emailAddress,
        ),
        const SizedBox(height: 24),
        PrimaryButton.positive('***  Masuk dengan OTP', onTap: () {}),
        const SizedBox(height: 24),
        Row(
          children: [
            Icon(Icons.verified_user, color: Colors.green.shade600),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                'Login Anda sepenuhnya aman, terenkripsi 100%',
                style: textTheme.captionSmallRegular.copyWith(
                  color: colors.typographyDefaultCaption,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
