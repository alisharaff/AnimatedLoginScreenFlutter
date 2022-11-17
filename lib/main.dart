import 'package:flutter/material.dart';

import 'animated_login.dart';

void main() {
  runApp(const MyApp());
}

MaterialColor color = Colors.blue;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animated Login',
      theme: ThemeData(
        primarySwatch: color,
      ),
      home: const Login(),
    );
  }
}
