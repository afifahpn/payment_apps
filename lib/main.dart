import 'package:flutter/material.dart';
import 'package:payment_apps/theme.dart';

void main() {
  runApp(const PaymentApps());
}

class PaymentApps extends StatelessWidget {
  const PaymentApps({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff112340),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 50.0,
              left: 32.0,
              right: 32,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/images/Scenes.png',
                    width: 267,
                    height: 200,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 50.0, left: 90, right: 86),
                  child: Row(
                    children: [
                      Text(
                        'Upgrade to ',
                        style: titleTextStyle,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
