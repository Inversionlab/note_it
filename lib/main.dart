// @dart=2.9
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:docs/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: AnimatedSplashScreen(splash: "images/wall.png",
        nextScreen: home(),
        splashIconSize: 400,
        splashTransition: SplashTransition.slideTransition,

      ),
    );
  }

}
