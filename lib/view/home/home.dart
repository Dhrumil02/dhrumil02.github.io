import 'package:flutter/material.dart';
import 'package:portfolio_web/view/certifications/certifications.dart';
import 'package:portfolio_web/view/intro/introduction.dart';
import 'package:portfolio_web/view/main/main_view.dart';
import 'package:portfolio_web/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MainView(pages: [
      const Introduction(),
      // ProjectsView(),
      // Certifications(),
    ]);
  }
}
