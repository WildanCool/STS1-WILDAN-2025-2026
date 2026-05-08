import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:project_sts_wildan/STS1_WILDAN/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'STS1-WILDAN',
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset('images/splashLogo.png', height: 250)],
        ),
        nextScreen: const LoginSTS(),
        splashIconSize: double.infinity,
        backgroundColor: const Color.fromARGB(255, 3, 79, 141),
        duration: 2000,
        splashTransition: SplashTransition.fadeTransition, 
        pageTransitionType: PageTransitionType
            .rightToLeftWithFade, 
        animationDuration: const Duration(seconds: 1),
      ),
    );
  }
}
