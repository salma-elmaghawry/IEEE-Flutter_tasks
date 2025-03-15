import 'package:flutter/material.dart';
import 'package:flutter_application_1/Features/onboarding/onboarding_screen.dart';
import 'package:flutter_application_1/Features/week6/home.dart';
import 'package:google_fonts/google_fonts.dart';

class MealsApp extends StatelessWidget {
  const MealsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFFffffff),
      
        textTheme: GoogleFonts.ralewayTextTheme(Theme.of(context).textTheme),
      ),
      home: HomePage(),
    );
  }
}
