import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: const Image(
          image: const AssetImage('assets/images/splashscreen/logogroup.png'),
        ),
      ),
    );
  }
}
