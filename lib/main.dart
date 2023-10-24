import 'package:flutter/material.dart';

import 'Screens/Welcome_Screen.dart';
import 'constants.dart';

void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(primaryColor: KPrimaryColor,scaffoldBackgroundColor: Colors.white),
      home: const WelcomeScreen(),
    );
  }
}