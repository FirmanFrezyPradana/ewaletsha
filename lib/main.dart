import 'package:ewaletproject/ui/pages/home_page.dart';
import 'package:ewaletproject/ui/pages/onboarding_page.dart';
import 'package:ewaletproject/ui/pages/sign_in_pages.dart';
import 'package:ewaletproject/ui/pages/sign_up_pages.dart';
import 'package:ewaletproject/ui/pages/sign_up_set_ktp.dart';
import 'package:ewaletproject/ui/pages/sign_up_set_profile.dart';
import 'package:ewaletproject/ui/pages/sign_up_succes.dart';
import 'package:flutter/material.dart';
import 'package:ewaletproject/ui/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/onboarding': (context) => const OnboardingPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/sign-up-set-profile': (context) => const SignUpSetProfile(),
        '/sign-up-set-ktp': (context) => const SignUpSetKtp(),
        '/sign-up-succes': (context) => const SignUpSucces(),
        '/home-page': (context) => const HomePage(),
      },
    );
  }
}
