import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_launcher_icons/android.dart';
import 'package:flutter_launcher_icons/constants.dart';
import 'package:flutter_launcher_icons/custom_exceptions.dart';
import 'package:flutter_launcher_icons/ios.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'package:flutter_launcher_icons/utils.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';
import 'package:getwidget/getwidget.dart';
import 'package:readmore/readmore.dart';
import 'package:bulleted_list/bulleted_list.dart';
import 'package:bulletin/bulletin.dart';

class SeventhPage extends StatefulWidget {

  const SeventhPage  ({Key? key}) : super(key: key);

  @override
  State<SeventhPage> createState() => _SeventhPageState();
}

class  _SeventhPageState extends State<SeventhPage  > {

  List<String> products=['Garden Area','Ceiling Fans','Grilled','Swimming Pool','Kitchen Built-in(s)','Main Level Entry','Fully Fenced','Guest House'];
  bool isReadmore= false;
  List<String> otherpro=["View - Mountain",'Central location',"Easy Access",'Golf Course Nearby', "Hillside" ,"Private Setting","Landscaped",' Road - Paved'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        body:
        SingleChildScrollView(child:
        Column(
mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(alignment: Alignment.center,
              children: <Widget>[
                Image.asset(
                    'assets/images/runway.jpg' ,
                    width: 500,
                    height: 300,
                    fit:BoxFit.fill
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(270, 220, 0, 0),
                  child: Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black38,
                        border: Border.all(
                          color: Colors.transparent,
                            width: 1
                        )
                    ),
                    child: Icon(Icons.share,color: Colors.white,),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.fromLTRB(350, 220, 0, 0),
                  child: Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black38,
                        border: Border.all(
                            color: Colors.transparent,
                            width: 1
                        )
                    ),
                    child: Icon(Icons.location_on,color: Colors.white,),
                  ),
                )
              ],
            ),
            Padding(
            padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
            child: Text("Eaton Hall,Runaway Bay",
                style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff113162),fontSize: 20)),
          ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 5, 0, 0),
              child: Text("St.Ann, St. Annus BAy ",
                  style: TextStyle(color: Color(0xff113162),)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 5, 0, 0),
              child: Row(children: [
                Text("5",
                    style: TextStyle(color: Color(0xff113162))),
                Icon(size: 15,Icons.bed),
                SizedBox(width: 5,),
                Text("|"),
SizedBox(width: 5,),
                Text("3",
                    style: TextStyle(color: Color(0xff113162))),
                Icon(size: 15,Icons.bathtub_outlined),
                SizedBox(width: 5,),
                Text("|"),
                SizedBox(width: 5,),
                Icon(size: 15,Icons.square_foot_sharp),
                Text("4,652 Sq.Ft.",
                    style: TextStyle(color: Color(0xff113162))),
                SizedBox(width: 5,),
                Text("|"),
                SizedBox(width: 5,),
                Icon(size: 15,Icons.local_offer_outlined),
                Text("MLS-40947",
                    style: TextStyle(color: Color(0xff113162))),
              ],),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 5, 0, 0),
              child: Row( children: [
                Text("USD ",
                    style: TextStyle(color: Color(0xff113162),)),
                Text("\$6,000,000",
                    style: TextStyle(color: Color(0xff113162),fontSize: 40)),
              ],),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 5, 0, 0),
              child: Row( children: [
                Text("CAD ",
                    style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff263D56),)),
                Text("\$7,874,867  |",
                    style: TextStyle(color: Color(0xff263D56),)),
                SizedBox(width: 5,),
                Text("€", style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff263D56),)),
                SizedBox(width: 5,),
                Text("5,017,788  |"),
                SizedBox(width: 5,),
                Text("£", style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff263D56),)),
                SizedBox(width: 5,),
                Text("4,581,357  |"),
                Text("JMD" ,
                    style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff263D56),)),
                Text("\$ 886,600,000",
                    style: TextStyle(color: Color(0xff263D56),)),
              ],),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 15, 0, 0),
              child: Container(
                height: 30,
                child: Row(
                  children: [
                RaisedButton(
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
                  side: BorderSide(color: Color(0xff113162))),
        onPressed: () {},
        color:  Color(0xff113162),
        textColor: Colors.white,
        child: Text("HOTEL",
                style: TextStyle(fontSize: 10)),
      ),SizedBox(width: 10,),

                    Container(
                      height: 30,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0.0),
                            side: BorderSide(color: Color(0xff113162))),
                        onPressed: () {},

                        color: Color(0xff00A6510),
                        textColor: Colors.white,
                        child: Text("FOR SALE",
                            style: TextStyle(fontSize: 10)),
                      ),
                    ),SizedBox(width: 10,),

                    Container(
                      height: 30,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(0.0),
                            side: BorderSide(color: Color(0xff113162))),
                        onPressed: () {},
                        color: Color(0xff113162),
                        textColor: Colors.white,
                        child: Text("UNDER CONTRACT",
                            style: TextStyle(fontSize: 10)),
                      ),
                    ),

                ],),
              ),
            ),
        Padding(
          key: const Key('showMore'),
          padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
          child: ReadMoreText(
            "Originally built in the 1940’s, this breathtaking residence has been extensively updated over the years. Sitting on over 3.9 acres you will find the main house with 3-bedrooms, 3-bathrooms, large dining room, spacious living area, study, expansive entertainment areas, chef’s kitchen with separate food preparation area, staff and service areas. The addition of a quaint 2-bedroom, 2-bathroom guest house by the pool with its own kitchen facilities, truly compliments this magnificent home. The well-manicured garden benefits from scores of beautiful orchids lining the entrance pathway, an abundance a palm trees and flowering plants. This property exudes charm, quiet dignity and great character. Whether you are a family looking for your forever home or a developer, this place is a dream.",
            trimLines: 5,
            preDataText: "",
            preDataTextStyle: TextStyle(fontWeight: FontWeight.w500),
            style: TextStyle(color: Colors.black),
            colorClickableText: Colors.blue,
            trimMode: TrimMode.Line,
            trimCollapsedText: 'more',
            trimExpandedText: 'less',
          ),
        ),
         Padding(
           padding: const EdgeInsets.fromLTRB(25, 30, 0, 0),
           child: SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
               Column(children: [
                 Padding(
                   padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                   child: Text(overflow: TextOverflow.ellipsis
                       ,"INTERIOR",
                       style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff263D56),fontSize: 15)
                   ),
                 ),SizedBox(height: 10,),
                 Row(
                   children: [
                     Text(overflow: TextOverflow.ellipsis,
                       '•',
                       style: TextStyle(fontSize: 15),
                     ),
                     Container(

                       width: 100,
                       child: Text(textAlign: TextAlign.start,
                         'Other Flooring: Ceramic Tile, Wood, Other',
                         style: TextStyle(fontSize: 10),
                       ),
                     ),

                   ],
                 ),
               ],
               ),
               Column(children: [
                 Text("EXTERIOR",overflow: TextOverflow.ellipsis,
                     style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff263D56),fontSize: 15)
                 ),
                 Container(padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                   height: 200,
                   width: 100,
                   child: ListView.builder(
                     padding:EdgeInsets.zero ,
                       itemCount: products.length,
                       itemBuilder: (context,index)
                       {
                         return Row(
                           children: [ Text(overflow: TextOverflow.ellipsis,
                             '•',
                             style: TextStyle(fontSize: 15),
                           ),
                             Text(style: TextStyle(fontSize:10 ),
                                 products[index]),
                           ],
                         );},
                   ),
                 ),

               ],
               ),
               SizedBox(width: 30,),
               Column(children: [
                 Padding(
                   padding: const EdgeInsets.fromLTRB(0,0, 40,0),
                   child: Text("OTHER",overflow: TextOverflow.ellipsis,
                       style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff263D56),fontSize: 15)
                   ),
                 ),
                 Container(padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                   height: 150,
                   width: 90,
                   child: ListView.builder(
                     shrinkWrap: true,
                     padding:EdgeInsets.zero ,
                     itemCount: otherpro.length,
                     itemBuilder: (context,index)
                     {
                       return Row(
                         children: [ Text(overflow: TextOverflow.ellipsis,
                           '•',
                           style: TextStyle(fontSize: 15),
                         ),
                           Text(overflow: TextOverflow.ellipsis,style: TextStyle(fontSize:10 ),
                               otherpro[index]),
                         ],
                       );},
                   ),
                 ),

               ],
               ),
             ],),
           ),
         ),
            Center(
              child: Container(
                width: 380,
                height: 50,
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Color(0xff113162),
                  child: Text("SCHEDULE APPOINTMENT"),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}

