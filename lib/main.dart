import 'package:flutter/material.dart';
import 'package:thesis_flutter/splashScreen.dart'; // Import Splashscreen class from splashScreen.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Add Key parameter to constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'แนะนำสไตล์การแต่งหน้า',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: splashScreen(), // Set Splashscreen as the home page
    );
  }
}
