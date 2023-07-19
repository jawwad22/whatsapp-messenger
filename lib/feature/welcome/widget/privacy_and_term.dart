
import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/utils/coloors.dart';



class PrivacyAndTerms extends StatelessWidget {
  const PrivacyAndTerms({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: RichText(
          textAlign: TextAlign.center,
          text: const TextSpan(
              text: 'Read our',
              style:
                  TextStyle(color: Coloors.greyDark, height: 1.5),
              children: [
                TextSpan(
                  text: 'Privacy Policy. ',
                  style: TextStyle(color: Coloors.greyDark),
                ),
                TextSpan(
                  text: 'Tap "Agree & continue" to accept the ',
                ),
                TextSpan(
                  text: 'Terms of Services.',
                  style: TextStyle(color: Coloors.blueDark),
                )
              ])),
    );
  }
}
