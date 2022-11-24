import 'dart:ffi';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:decorated_dropdownbutton/decorated_dropdownbutton.dart';

class EleventhaPage extends StatefulWidget {
  const EleventhaPage({Key? key}) : super(key: key);

  @override
  State<EleventhaPage> createState() => _EleventhaPageState();
}

class _EleventhaPageState extends State<EleventhaPage> {
  List a=["assets/images/forest.jpg","assets/images/runway.jpg","assets/images/seahouse.jpg",
    "assets/images/house.jpg","assets/images/pool.jpg"];
  int _currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        backgroundColor: Color(0xffEBEBEB),
    resizeToAvoidBottomInset: false,

    body:

    Stack(
       children: [

         Positioned(
           top: 0,
           left: 0,
           right: 0,
           child: Container(
             height: 100,
             color: Colors.white,
             child: Padding(
               padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
               child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                 children: [
                   Icon(
                     Icons.close,
                     color: Colors.black,
                     size: 20,
                   ),
                   Text(
                     "FILTERS",
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       color: Color(0xff113162),fontSize: 20,
                     ),
                   ),
                   Text(
                     "Reset",
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       color: Colors.black,
                     ),
                   ),

                 ],
               ),
             ),
    ),
         ),

         Padding(
           padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
           child: ListView.builder(
             itemBuilder: (BuildContext ctx, int index) {
               return Padding(
                 padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
                 child:
                 Column( children: [
                 ClipRRect(
                   borderRadius: BorderRadius.circular(8.0),
                   child: Image.asset(
                     a[index],
                     width: 500.0,
                     height: 160.0,

                     fit: BoxFit.fill,
                   ),
                 ),SizedBox(height: 10,),
                 Row(
                   children: [
                     Text("\$18,000,000", style:
                     TextStyle(fontWeight: FontWeight.bold,
                         color: Color(0xff113162),fontSize: 15),
                     ),SizedBox(width: 260,),
                     Icon(Icons.favorite_border,color: Color(0xff113162),)
                   ],
                 ),
                 SizedBox(height: 10,),
                 Row(
                   children: [
                     Icon(Icons.location_on_sharp),
                     Text("7 DORSETSHIRE AVENUE, Kingston & St. Andrew", style:
                     TextStyle(fontWeight: FontWeight.bold,
                         color: Color(0xff113162),fontSize: 15),
                     ),
                   ],
                 ),
                 ],)
               );


             },

             itemCount: a.length,
           ),
         ),

         Positioned(
             top: 70,
             left: 60,
             right: 60,
             child: Container(
               height: 50,
               width: 100,

               child: RaisedButton(
                 textColor: Colors.white,
                 color: Color(0xff113162),
                 child: Row(
                   children: [
                     SizedBox(width: 60,),
                     Icon(Icons.search,color: Colors.white,),
                     Text("Save this Search"),
                   ],
                 ),
                 onPressed: () {},
                 shape: new RoundedRectangleBorder(
                   borderRadius: new BorderRadius.circular(30.0),
                 ),
               ),

             )),



  ],
    ),
          bottomNavigationBar: BottomNavigationBar(
            showSelectedLabels: true,
            showUnselectedLabels: true,
            currentIndex: _currentIndex,
            items: const<BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home,color: Colors.white),
                label: 'Search',
                backgroundColor: Color(0xff113162),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.notifications_outlined,color: Colors.white),
                label:'Alert',
                backgroundColor: Color(0xff113162),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite,color: Colors.white),
                label: 'Favourites',
                backgroundColor: Color(0xff113162),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.manage_accounts,color: Colors.white),
                label: 'Account',
                backgroundColor: Color(0xff113162),
              ),
            ],
            onTap: (index) => setState(() { _currentIndex = index; },),
          ),
        ),
    );
  }
}
