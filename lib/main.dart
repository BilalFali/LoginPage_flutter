import 'package:flutter/material.dart';
 import 'package:helloworld/loginPage.Dart';
import 'package:helloworld/test.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyLoginPage(),
    );
  }
}

