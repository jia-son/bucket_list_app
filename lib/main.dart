import 'package:bucket_list_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bucket List App Prac',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          background: Color.fromARGB(255, 212, 192, 252),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
