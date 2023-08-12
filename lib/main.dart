import 'package:ewaletproject/ui/pages/onboarding_page.dart';
import 'package:ewaletproject/ui/pages/sign_in_pages.dart';
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
      },
    );
  }
}
