import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:page_indicator/page_indicator.dart';

class FirstPage extends StatefulWidget {

  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff113162),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center ,
          crossAxisAlignment: CrossAxisAlignment.center,

          children:[
            Center(child: SvgPicture.asset('assets/images/cbj_logo_white.svg')),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text("Loading..." ,style: TextStyle(
                  color: Colors.white
              ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}

