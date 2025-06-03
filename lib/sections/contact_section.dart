import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Contact Me', style: Theme.of(context).textTheme.headlineLarge),
          const SizedBox(height: 12),
          const Text('Email: your.email@example.com'),
          const Text('GitHub: github.com/yourusername'),
          const Text('LinkedIn: linkedin.com/in/yourprofile'),
        ],
      ),
    );
  }
}
