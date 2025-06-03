import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('About Me', style: Theme.of(context).textTheme.headlineLarge),
          const SizedBox(height: 12),
          const Text(
            'I am a passionate Flutter developer with 4+ years of experience. I enjoy building smooth UIs and fast mobile apps.',
          ),
        ],
      ),
    );
  }
}
