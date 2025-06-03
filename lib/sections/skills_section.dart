import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Skills", style: TextStyle(fontSize: 28)),
          SizedBox(height: 16),
          Text("- Flutter, Dart"),
          Text("- Firebase, REST APIs"),
          Text("- Bloc, GetX, Provider"),
        ],
      ),
    );
  }
}
