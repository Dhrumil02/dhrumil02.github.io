// main.dart
import 'package:flutter/material.dart';
import 'package:portfolio_web/core/constants/string_constants.dart';
import 'package:portfolio_web/sections/about_section.dart';
import 'package:portfolio_web/sections/contact_section.dart';
import 'package:portfolio_web/sections/projects_section.dart';
import 'package:portfolio_web/widgets/custom_app_bar.dart';
import 'sections/hero_section.dart';
import 'theme/app_theme.dart';

void main() => runApp(const PortfolioApp());

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: StringConstants.appName,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const PortfolioHome(),
    );
  }
}

class PortfolioHome extends StatelessWidget {
  const PortfolioHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            HeroSection(),
            AboutSection(),
            // ProjectsSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
