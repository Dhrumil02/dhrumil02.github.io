import 'package:flutter/material.dart';
import 'package:portfolio_web/core/constants/app_constants.dart';
import 'package:portfolio_web/core/theme/app_colors.dart';
import 'package:portfolio_web/view/intro/components/subtitle_text.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import '../../../view model/responsive.dart';

class CombineSubtitleText extends StatelessWidget {
  const CombineSubtitleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Responsive(
          desktop: AnimatedSubtitleText(
              start: 30, end: 40, text: 'Flutter '),
          largeMobile: AnimatedSubtitleText(
              start: 30, end: 25, text: 'Flutter '),
          mobile: AnimatedSubtitleText(
              start: 25, end: 20, text: 'Flutter '),
          tablet: AnimatedSubtitleText(
              start: 40, end: 30, text: 'Flutter '),
        ),
        (kIsWeb && Responsive.isLargeMobile(context)
            ? const Responsive(
          desktop: AnimatedSubtitleText(
              start: 30,
              end: 40,
              text: '${AppConstants.developer} ',
              gradient: true),
          largeMobile: AnimatedSubtitleText(
              start: 30,
              end: 25,
              text: '${AppConstants.developer} ',
              gradient: true),
          mobile: AnimatedSubtitleText(
              start: 25,
              end: 20,
              text: '${AppConstants.developer} ',
              gradient: true),
          tablet: AnimatedSubtitleText(
              start: 40,
              end: 30,
              text: '${AppConstants.developer} ',
              gradient: true),
        )
            : ShaderMask(
          shaderCallback: (bounds) {
            return AppColors.reverseGradient.createShader(bounds);
          },
          child: const Responsive(
            desktop: AnimatedSubtitleText(
                start: 30,
                end: 40,
                text: '${AppConstants.developer} ',
                gradient: false),
            largeMobile: AnimatedSubtitleText(
                start: 30,
                end: 25,
                text: '${AppConstants.developer} ',
                gradient: false),
            mobile: AnimatedSubtitleText(
                start: 25,
                end: 20,
                text: '${AppConstants.developer} ',
                gradient: true),
            tablet: AnimatedSubtitleText(
                start: 40,
                end: 30,
                text: '${AppConstants.developer} ',
                gradient: false),
          ),
        ))
      ],
    );
  }
}
