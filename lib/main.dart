import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'dart:math';
import 'package:simple_animations/simple_animations.dart';
import 'package:supercharged/supercharged.dart';
import "package:charcode/html_entity.dart";
import 'package:treecome/pages/home/home.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const MaterialColor primaryGreen = MaterialColor(
      0xff309071,
      <int, Color>{
        50: Color(0xff309071),
        100: Color(0xff309071),
        200: Color(0xff309071),
        300: Color(0xff309071),
        400: Color(0xff309071),
        500: Color(0xff309071),
        600: Color(0xff309071),
        700: Color(0xff309071),
        800: Color(0xff309071),
        900: Color(0xff309071),
      },
    );
    return MaterialApp(
      title: 'Treecome 2021',
      theme: ThemeData(
        primarySwatch: primaryGreen,
        textTheme: GoogleFonts.robotoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
