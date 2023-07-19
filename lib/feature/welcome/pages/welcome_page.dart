import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/utils/coloors.dart';

import '../../../common/widget/custom_elevated_button.dart';
import '../widget/language_button.dart';
import '../widget/privacy_and_term.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Coloors.backgroundDark,
        body: Column(
          children: [
            Expanded(
                child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: Image.asset(
                  'assets/images/circle.png',
                  color: Coloors.greenDark,
                ),
              ),
            )),
            const SizedBox(height: 40),
            Expanded(
                child: Column(
              children: [
                const Text(
                  'Welecome to WhatsApp',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                const PrivacyAndTerms(),
                CustomElevatedButton(onPressed: (){},text: 'AGREE AND CONTINUE',),
                const SizedBox(height: 50),
              const  LanguageButton()
              ],
            ))
          ],
        ));
  }
}

