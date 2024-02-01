import 'package:flipkart/Details.dart';
import 'package:flutter/material.dart';
import 'package:flipkart/splashscreen.dart';
import 'package:flipkart/constants/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: <String,WidgetBuilder>{
        SPLASH_SCREEN: (BuildContext context)=> AnimatedSplashScreen(),
        HOME_SCREEN: (BuildContext context)=> FlipkartClone(),
      },
      home: FlipkartClone(),
    );
  }
}