import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_launcher_icons/android.dart';
import 'package:flutter_launcher_icons/constants.dart';
import 'package:flutter_launcher_icons/custom_exceptions.dart';
import 'package:flutter_launcher_icons/ios.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'package:flutter_launcher_icons/utils.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';


class ForthPage extends StatefulWidget {

  const ForthPage ({Key? key}) : super(key: key);

  @override
  State<ForthPage > createState() => _ForthPageState();
}

class  _ForthPageState extends State<ForthPage > {
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
            SizedBox(height: 30,),
            IconButton(
              padding: EdgeInsets.fromLTRB(25,30,10,0),
              alignment: Alignment.topLeft,
              onPressed: () {

              }, icon: Icon(Icons.close,
              color: Colors.white,
              size: 15,
            ),

            ),


            SizedBox(height: 70,),
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
              height:60,
            ),


            Center(
              child: Text("EMAIL ADDRESS ", style: TextStyle(
                color: Colors.white70,
              ),
              ),
            ),


            Center(
        child: TextField (
          textAlign: TextAlign. center,
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(fillColor: Colors.white,
              border: InputBorder.none,
              labelStyle: TextStyle(color: Colors.white,),
              hintText: 'you@example.com',
              hintStyle: TextStyle(color:Colors.white),
          ),

        ),
      ),



            Center(
              child: Text("PASSWORD ", style: TextStyle(
                color: Colors.white70,
              ),
              ),
            ),


            Center(
              child: TextField (
                textAlign: TextAlign. center,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(fillColor: Colors.white,
                  border: InputBorder.none,
                  labelStyle: TextStyle(color: Colors.white,),
                  hintText: 'Enter Password Here',
                  hintStyle: TextStyle(color:Colors.white),
                ),

              ),
            ),





            SizedBox(
              height: 55,
            ),



            Center(
              child: SizedBox(
                width: 350,
                height: 45,
                child: RaisedButton(
                  textColor: Colors.black,
                  color: Colors.white,
                  child: Text("login"),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            Center(
              child: Text("FORGOT PASSWORD", style: TextStyle(
                color: Colors.white70,
              ),
              ),
            ),


            SizedBox(height: 180,),
            Center(child: SvgPicture.asset('assets/images/cbj_logo_white.svg')),



          ],

        ),
      ),

    );
  }
}

