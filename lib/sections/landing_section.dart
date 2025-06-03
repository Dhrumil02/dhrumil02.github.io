import 'package:flutter/material.dart';

class LandingSection extends StatelessWidget {
  const LandingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      alignment: Alignment.center,
      height: MediaQuery.of(context).size.height * 0.8,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text("Hi, I'm Your Name", style: TextStyle(fontSize: 36)),
          SizedBox(height: 8),
          Text("Flutter Developer | 4 Yrs Experience", style: TextStyle(fontSize: 20)),
        ],
      ),
    );
  }
}
