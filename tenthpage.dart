import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_launcher_icons/android.dart';
import 'package:flutter_launcher_icons/constants.dart';
import 'package:flutter_launcher_icons/custom_exceptions.dart';
import 'package:flutter_launcher_icons/ios.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'package:flutter_launcher_icons/utils.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';


class TenthPage extends StatefulWidget {

  const TenthPage ({Key? key}) : super(key: key);

  @override
  State<TenthPage > createState() => _TenthPageState();
}

class  _TenthPageState extends State<TenthPage > {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        backgroundColor: Color(0xff113162),
        body: Column(

          children: [





            Align(
              alignment: Alignment.topLeft,
              child: IconButton(
                  padding: EdgeInsets.fromLTRB(22,60,20,0),
                  alignment: Alignment.topLeft,
                  onPressed: (){
                  }, icon: Icon(Icons.close,
                color: Colors.white,
                size: 20,)),
            ),

            SizedBox(
              height: 150,
            ),

            Text("FORGOT PASSWORD", style: TextStyle(
              color: Colors.white70 ,fontSize: 20,
            ),
            ),

            SizedBox(
              height: 80,
            ),
            Text("EMAIL ADDRESS ", style: TextStyle(
              color: Colors.white70,
            ),
            ),
            TextField (
              textAlign: TextAlign. center,
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(fillColor: Colors.white,
                border: InputBorder.none,
                labelStyle: TextStyle(color: Colors.white,),
                hintText: 'you@example.com',
                hintStyle: TextStyle(color:Colors.white),
              ),

            ),


            SizedBox(
              height: 45,
            ),



            SizedBox(
              width: 350,
              height: 40,
              child: RaisedButton(
                textColor: Colors.black,
                color: Colors.white,
                child: Text("Send Reset Link"),
                onPressed: () {},
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),
              ),
            ),


            SizedBox(
              height: 230,
            ),
            SvgPicture.asset('assets/images/cbj_logo_white.svg'),



          ],

        ),
      ),

    );
  }
}

