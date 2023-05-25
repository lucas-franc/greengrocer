import 'package:flutter/material.dart';
import 'package:greengrocer/src/auth/sign_in_view.dart';
import 'package:greengrocer/src/config/custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: CustomColors.customSwatchColor,
        scaffoldBackgroundColor: Colors.white.withAlpha(
          190,
        ),
      ),
      home: const SignInView(),
    );
  }
}
