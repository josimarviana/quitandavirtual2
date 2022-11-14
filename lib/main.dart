import 'package:flutter/material.dart';
import 'package:quitandavirtual/src/auth/sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quitanda Virtual',
      theme: ThemeData(

        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: const SignInScreen(),
    );
  }
}
// flutter emulators --launch Pixel_5_API_28
// https://github.com/joaopedrosouza0?tab=repositories