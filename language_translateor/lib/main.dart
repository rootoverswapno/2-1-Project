import 'package:flutter/material.dart';
import 'package:language_translateor/language_translition.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Translator', // Corrected: title expects a String
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 12, 112, 151), // Set the primary color if needed
      ),
      debugShowCheckedModeBanner: false,
      home: LanguageTranslationPage(),
    );
  }
}

