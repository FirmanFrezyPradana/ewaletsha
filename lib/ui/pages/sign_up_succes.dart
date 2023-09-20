import 'package:ewaletproject/shered/theme.dart';
import 'package:ewaletproject/ui/widgets/buttons.dart';
import 'package:flutter/material.dart';

class SignUpSucces extends StatelessWidget {
  const SignUpSucces({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Akun Berhasil\nTerdaftar',
              style: blackTextStyle.copyWith(
                fontSize: 20,
                fontWeight: bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 26,
            ),
            Text(
              'Grow your finance start\ntogether with us',
              style: greyTextStyle.copyWith(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            CostomFiledButton(
              width: 180,
              title: 'Get Started',
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                  context,
                  '/home-page',
                  (route) => false,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
