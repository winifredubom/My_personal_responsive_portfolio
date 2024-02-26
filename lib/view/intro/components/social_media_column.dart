import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/social%20icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: 'assets/icons/linkedin.svg',onTap: ()=>launchUrl(Uri.parse('https://www.linkedin.com/in/idara-ubom-83601a236/'))),
        SocialMediaIcon(icon: 'assets/icons/github.svg',onTap: () => launchUrl(Uri.parse('https://github.com/winifredubom')),),
        const SocialMediaIcon(icon: 'assets/icons/twitter.svg'),
      ],
    );
  }
}
