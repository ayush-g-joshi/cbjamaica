import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:page_indicator/page_indicator.dart';

class TwelvethPage extends StatefulWidget {

  const TwelvethPage({Key? key}) : super(key: key);

  @override
  State<TwelvethPage> createState() => _TwelvethPageState();
}

class _TwelvethPageState extends State<TwelvethPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            SizedBox(
              height: 150,
            ),
            Center(child: SvgPicture.asset('assets/images/cbj_logo.svg')),

            SizedBox(
              height:80,
            ),
            Text("Save and share.All in one place!", style: TextStyle(
                color: Color(0xff113162),	fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(
              height:15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 85,right: 85),
              child: Text(" Discover new properties.Speedy property updates allow you to be the first to know more information "
                  "on homes you track while easily sharing properties with others"
                  ,textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 11.0,
                  letterSpacing: 0.5,
                  color: Color(0xff113162),
              ),
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
            SizedBox(height: 10,),
            Text("LOGIN HERE", style: TextStyle(
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