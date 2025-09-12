import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
void main() {
  runApp(const EcoQuizApp());
}

class EcoQuizApp extends StatelessWidget {
  const EcoQuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eco Quiz Kids',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'ComicNeue',
        colorScheme: ColorScheme.light(primary: Color(0xFF4CAF50),
         secondary: Color(0xFFFF9800),
         surface: Color(0xFFF1F8E9),
         onPrimary: Colors.white,
         onSecondary: Colors.white,
         onSurface: Color(0xFF2E7D32),
         onSurfaceVariant: Color(0xFF1B5E20),
    ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFF4CAF50),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            padding: EdgeInsets.symmetric(horizontal: 32,vertical: 16),
            textStyle:TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        cardTheme: CardThemeData(
          elevation: 8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          color: Colors.white,
        ),
      ),
      home: SplashScreen(),
    );
  }
}
