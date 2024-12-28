import 'package:animation_app/view/splash_screen.dart';
import 'package:flutter/material.dart';
import 'utils/themes.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Galaxy Planets (Animator)',
      debugShowCheckedModeBanner: false,
      theme: Themes.lightTheme,
      darkTheme: Themes.darkTheme,
      themeMode: ThemeMode.light,
      home: SplashScreen(),
    );
  }
}
