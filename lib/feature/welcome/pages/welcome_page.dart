import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff111B21),
        body: Column(
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Image.asset(
                'assets/images/circle.png',
                color: const Color(0xff00a884),
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
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                          text: 'Read our',
                          style:
                              TextStyle(color: Color(0xff8696A0), height: 1.5),
                          children: [
                            TextSpan(
                              text: 'Privacy Policy. ',
                              style: TextStyle(color: Color(0xff53BDED)),
                            ),
                            TextSpan(
                              text: 'Tap "Agree & continue" to accept the ',
                            ),
                            TextSpan(
                              text: 'Terms of Services.',
                              style: TextStyle(color: Color(0xff53BDED)),
                            )
                          ])),
                ),
                SizedBox(
                  height: 42,
                  width: MediaQuery.of(context).size.width - 100,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff00a884),
                          foregroundColor: const Color(0xff111B21),
                          splashFactory: NoSplash.splashFactory,
                          elevation: 0,
                          shadowColor: Colors.transparent),
                      child: const Text('AGREE AND CONTINUE')),
                ),
                const SizedBox(height: 50),
                Material(
                  color: const Color(0xFF182229),
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(20),
                    splashFactory: NoSplash.splashFactory,
                    highlightColor: const Color(0xff09141A),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 8),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Icon(
                            Icons.language,
                            color: Color(0xff00a884),
                          ),
                          SizedBox(width: 10),
                          Text("English"),
                          SizedBox(width: 10),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0xff00a884),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ))
          ],
        ));
  }
}
