import 'dart:async';

import 'package:flutter/material.dart';
import 'package:medicalapp2/homescreen1.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Homescreen1(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image(
        image: AssetImage('assets/splash.png'),
        height: double.infinity,
        fit: BoxFit.fitHeight,
      ),
    );
  }
}
