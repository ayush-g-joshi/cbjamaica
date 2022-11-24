import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:page_indicator/page_indicator.dart';

class EightPage extends StatefulWidget {
  const EightPage({Key? key}) : super(key: key);

  @override
  State<EightPage> createState() => _EightPageState();
}

class _EightPageState extends State<EightPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50,),
            Center(child: SvgPicture.asset('assets/images/cbj_logo.svg')),
            SizedBox(height: 100,),
            Center(
              child: Text(
                "Real estate home search Anytime.Anywhere",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xff113162),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 80, right: 80),
              child: Text(
                "Real time property listings and smart notifications "
                "help you achieve your real estate goals no matter where you are",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 11.0,
                  letterSpacing: 0.5,
                  color: Color(0xff113162),
                ),
              ),
            ),
SizedBox(height: 250,),
            Center(
              child: SizedBox(
                width: 350,
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Color(0xff113162),
                  child: Text("Sign Up"),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Text(
                "LOGIN HERE",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff113162),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
