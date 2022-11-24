import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:page_indicator/page_indicator.dart';

class SecPage extends StatefulWidget {

  const SecPage({Key? key}) : super(key: key);

  @override
  State<SecPage> createState() => _SecPageState();
}

class _SecPageState extends State<SecPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 10,
            ),
            Center(child: SvgPicture.asset('assets/images/cbj_logo.svg')),

            SizedBox(
              height: 95,
            ),
            Text("Welcome to Coldwell Banker Jamaica", style: TextStyle(
              color: Color(0xff113162),	fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 5,),
            Text("Your premier real estate company.", style: TextStyle(
              color: Color(0xff113162),
            ),
            ),

            SizedBox(
              height:300,
            ),


            SizedBox(
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
            Text("\nLOGIN HERE", style: TextStyle(
              color: Color(0xff113162),
            ),
            ),
            Container()

          ],


        ),
      ),

    );
  }
}

