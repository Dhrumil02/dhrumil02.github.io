import 'package:flutter/material.dart';
import 'package:portfolio_web/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: 'assets/icons/linkedin.svg',onTap: ()=>launchUrl(Uri.parse('https://www.linkedin.com/in/dhrumilparikh02/'))),
        SocialMediaIcon(icon: 'assets/icons/github.svg',onTap: () => launchUrl(Uri.parse('https://github.com/dhrumil02')),),
        SocialMediaIcon(icon: 'assets/icons/medium.svg',onTap: () => launchUrl(Uri.parse('https://github.com/dhrumil02')),),
        SocialMediaIcon(icon: 'assets/icons/instagram.svg',onTap: () => launchUrl(Uri.parse('https://www.instagram.com/dhrruumil/?hl=en')),),

      ],
    );
  }
}
