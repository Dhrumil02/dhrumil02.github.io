import 'package:flutter/material.dart';
import 'sections/landing_section.dart';
import 'sections/projects_section.dart';
import 'sections/skills_section.dart';
import 'sections/contact_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            LandingSection(),
            ProjectsSection(),
            SkillsSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
