import 'package:delivery_app/presentation/theme.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [DeliveryColors.green, DeliveryColors.purple],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: DeliveryColors.white,
              radius: 40,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Image.asset('../assets/img/splash_logo.png'),
              ),
            ),
            const SizedBox(height: 10),
            const Text('Delivery App', textAlign: TextAlign.center)
          ],
        ),
      ),
    );
  }
}
