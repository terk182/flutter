import 'package:flutter/material.dart';
import 'package:terk01/page/Home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:terk01/page/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => homepage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
