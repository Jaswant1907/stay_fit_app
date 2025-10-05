import 'package:flutter/material.dart';
import 'package:stay_fit/screens/splash_screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreens(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.blue,

        // 👇 Global ElevatedButton theme
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber, // Button background
            foregroundColor: Colors.white, // Text color
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            textStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        // 👇 Global Text theme
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontSize: 18, color: Colors.white),
          titleLarge: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),

        // 👇 Global AppBar theme
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          centerTitle: true,
          //  elevation: 3,
        ),
      ),
    );
  }
}
