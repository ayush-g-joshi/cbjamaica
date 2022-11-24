import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_launcher_icons/android.dart';
import 'package:flutter_launcher_icons/constants.dart';
import 'package:flutter_launcher_icons/custom_exceptions.dart';
import 'package:flutter_launcher_icons/ios.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'package:flutter_launcher_icons/utils.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';


class ThirdPage extends StatefulWidget {

  const ThirdPage ({Key? key}) : super(key: key);

  @override
  State<ThirdPage > createState() => _ThirdPageState();
}

class  _ThirdPageState extends State<ThirdPage > {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        backgroundColor: Color(0xff113162),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
             IconButton(
                  padding: EdgeInsets.fromLTRB(20,50,0,0),
                 alignment: Alignment.topLeft,
                 onPressed: () {

             }, icon: Icon(Icons.close,
             color: Colors.white,
             size: 20,
             ),

             ),

            SizedBox(
              height:70,
            ),


            Center(

              child: Text("Let's Get Started", style: TextStyle(
                color: Colors.white ,fontSize: 20,
              ),
              ),
            ),

            Center(
              child: Text("Enter your email address below ", style: TextStyle(
                color: Colors.white,
              ),
              ),
            ),

            SizedBox(
              height:80,
            ),


            TextField(
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
              decoration: InputDecoration(
               hoverColor: Colors.white,
                fillColor: Colors.white,
                border: InputBorder.none,
                hintText: 'you@example.com',
                hintStyle: TextStyle(color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),

            Center(
              child: SizedBox(
                width: 350,
                child: RaisedButton(
                  textColor: Colors.black,
                  color: Colors.white,
                  child: Text("Continue"),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
              ),
            ),

           SizedBox(
             height: 25,
           ),


            Center(
              child: Text("FORGOT PASSWORD", style: TextStyle(
                color: Colors.white70,
              ),
              ),
            ),







            SizedBox(
              height: 250,
            ),
            Center(child: SvgPicture.asset('assets/images/cbj_logo_white.svg')),



          ],

        ),
      ),

    );
  }
}

