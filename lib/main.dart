import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:childline_app/homePage.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      gradientBackground: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.red,
          Colors.blue,
        ],
      ),
      seconds: 10,
      image: Image.asset('assets/childline-logo.png'),
      title: Text(
        'Welcome to 116 Childline App',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),
      ),
      //loaderColor: Colors.white,
      photoSize: 200,
      navigateAfterSeconds: MyHomePage(),
    );
  }
}
