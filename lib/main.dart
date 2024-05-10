import 'package:flutter/material.dart';
import 'package:flutter_authentication/authentication_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent).copyWith(error: Colors.redAccent),
        useMaterial3: true,
      ),
      home: const AuthenticationScreen(),
    );
  }
}