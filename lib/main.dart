import 'package:flutter/material.dart';
import 'package:portfolio/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.nunitoSansTextTheme()),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
