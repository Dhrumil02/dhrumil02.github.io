import 'package:flutter/material.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("Projects", style: TextStyle(fontSize: 28)),
          const SizedBox(height: 16),
          _projectTile("E-Commerce App", "A Flutter app with cart & payment features."),
          _projectTile("Live Tracking", "Map-based real-time delivery tracking."),
        ],
      ),
    );
  }

  Widget _projectTile(String title, String desc) {
    return ListTile(
      title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(desc),
    );
  }
}
