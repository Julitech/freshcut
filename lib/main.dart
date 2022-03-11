import 'package:flutter/material.dart';

import 'screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Freshcut',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFFF2BC3D),
        fontFamily: "Aktiv Grotesk",
        scaffoldBackgroundColor: Colors.black,
        textTheme: const TextTheme(
          headline2: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
          headline3: TextStyle(
            color: Color(0xFFF2BC3D),
            fontSize: 12,
            fontWeight: FontWeight.w500,
            letterSpacing: 0.24,
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
