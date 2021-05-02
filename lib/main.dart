import 'package:flutter/material.dart';
import 'Home-Page.dart';
import 'login-page.dart';
import 'SignUp-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Firebase Auth Flutter",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/LogInPage": (BuildContext context) => LogInPage(),
        "/SignUpPage": (BuildContext context) => SignUpPage(),
      },
    );
  }
}
