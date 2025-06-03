import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Contact Me", style: TextStyle(fontSize: 28)),
          SizedBox(height: 16),
          Text("📧 your.email@example.com"),
          Text("🔗 linkedin.com/in/yourprofile"),
          Text("💻 github.com/yourusername"),
        ],
      ),
    );
  }
}
