import 'package:cbjamaica/Eleventhpage.dart';
import 'package:cbjamaica/SixthPage.dart';
import 'package:cbjamaica/ThirteenPage.dart';
import 'package:cbjamaica/eightpage.html.dart';
import 'package:cbjamaica/firstapge.dart';
import 'package:cbjamaica/forthpage.dart';
import 'package:cbjamaica/ninethpage.dart';
import 'package:cbjamaica/secondpage.dart';
import 'package:cbjamaica/seventhpage.dart';
import 'package:cbjamaica/tenthpage.dart';
import 'package:cbjamaica/thirdpage.dart';
import 'package:cbjamaica/twelvethpage.dart';
import 'package:cbjamaica/twelvethpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff113162),
      body:

      PageView(
        children: [
          FirstPage(),
          SecPage(),
          ThirdPage(),
          ForthPage(),
          SixthPage(),
          SeventhPage(),
          EightPage(),
          NinethPage(),
          TenthPage(),
          EleventhaPage(),
          TenthPage(),
          TwelvethPage(),
          ThirteenthPage(),
        ],
      )


    );
  }
}
