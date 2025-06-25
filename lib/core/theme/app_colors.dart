import 'package:flutter/material.dart';

class AppColors {
  // Primary gradient colors (from MenuButton)
  static const Color primaryGreen = Color(0xFF11998e);
  static const Color primaryLightGreen = Color(0xFF38ef7d);

  // Gradient definitions
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [primaryGreen, primaryLightGreen],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient reverseGradient = LinearGradient(
    colors: [primaryLightGreen, primaryGreen],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  // Shadow colors with opacity
  static Color primaryGreenShadow = primaryLightGreen.withOpacity(0.4);
  static Color primaryDarkGreenShadow = primaryGreen.withOpacity(0.4);

  // Additional utility colors
  static const Color backgroundColor = Colors.black;
  static const Color textColor = Colors.white;
  static const Color iconColor = Colors.white;

  // Box shadow presets
  static List<BoxShadow> get primaryBoxShadow => [
    BoxShadow(
      color: primaryGreenShadow,
      offset: const Offset(1, 1),
      blurRadius: 6,
      spreadRadius: 1,
    ),
    BoxShadow(
      color: primaryDarkGreenShadow,
      offset: const Offset(-1, -1),
      blurRadius: 6,
      spreadRadius: 1,
    ),
  ];

  // Alternative box shadow for different effects
  static List<BoxShadow> get alternativeBoxShadow => [
    BoxShadow(
      color: primaryGreen,
      offset: const Offset(0, -1),
      blurRadius: 4,
    ),
    BoxShadow(
      color: primaryLightGreen,
      offset: const Offset(0, 1),
      blurRadius: 4,
    ),
  ];
}