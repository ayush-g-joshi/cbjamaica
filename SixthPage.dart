import 'dart:ffi';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:decorated_dropdownbutton/decorated_dropdownbutton.dart';

class SixthPage extends StatefulWidget {
  const SixthPage({Key? key}) : super(key: key);

  @override
  State<SixthPage> createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {
double lowValue=0;
double highValue=100;
 RangeValues values = RangeValues(1, 100);
 RangeLabels labels=RangeLabels("1",'100');
 bool status1=false;
bool status2=false;
bool status3=false;
bool status4=false;
bool status5=false;
int _itemCount = 0;
int _itemCountty=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffEBEBEB),
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 5, 15),
            child: Icon(
              Icons.close,
              color: Colors.black,
              size: 20,
            ),
          ),
          backgroundColor: Colors.white,
          title: Text(
            "FILTERS",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xff113162),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                "Reset",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(15),
              child: Text('Sort By',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              margin: EdgeInsets.all(15),
              height: 40,
              color: Colors.white,
              child: DecoratedDropdownButton(
                icon: Icon(
                  Icons.keyboard_arrow_right,
                ),
                border: Border.all(color: Colors.white),
                style: new TextStyle(
                  color: Colors.black,
                ),
                value: "item1",
                items: [
                  DropdownMenuItem(
                      child: Text("Recently Added"), value: "item1"),
                  DropdownMenuItem(
                      child: Text("Dropdown Item II"), value: "item2")
                ],
                onChanged: (value) {
                  print("You selected $value");
                },
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: Text('Property Type',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
              height: 40,
              color: Colors.white,
              child: DecoratedDropdownButton(
                icon: Icon(
                  Icons.keyboard_arrow_right,
                ),
                border: Border.all(color: Colors.white),
                style: new TextStyle(
                  color: Colors.black,
                ),
                value: "item1",
                items: [
                  DropdownMenuItem(child: Text("Residential"), value: "item1"),
                  DropdownMenuItem(
                      child: Text("Dropdown Item II"), value: "item2")
                ],
                onChanged: (value) {
                  print("You selected $value");
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 4, 10, 4),
              height: 40,
              color: Colors.white,
              child: DecoratedDropdownButton(
                icon: Icon(
                  Icons.keyboard_arrow_right,
                ),
                border: Border.all(color: Colors.white),
                style: new TextStyle(
                  color: Colors.black,
                ),
                value: "item1",
                items: [
                  DropdownMenuItem(child: Text("Commercial"), value: "item1"),
                  DropdownMenuItem(
                      child: Text("Dropdown Item II"), value: "item2")
                ],
                onChanged: (value) {
                  print("You selected $value");
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
              height: 40,
              color: Colors.white,
              child: DecoratedDropdownButton(
                icon: Icon(
                  Icons.keyboard_arrow_right,
                ),
                border: Border.all(color: Colors.white),
                style: new TextStyle(
                  color: Colors.black,
                ),
                value: "item1",
                items: [
                  DropdownMenuItem(
                      child: Text("Private Treaty"), value: "item1"),
                  DropdownMenuItem(
                      child: Text("Dropdown Item II"), value: "item2")
                ],
                onChanged: (value) {
                  print("You selected $value");
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 4, 10, 4),
              height: 40,
              color: Colors.white,
              child: DecoratedDropdownButton(
                icon: Icon(
                  Icons.keyboard_arrow_right,
                ),
                border: Border.all(color: Colors.white),
                style: new TextStyle(
                  color: Colors.black,
                ),
                value: "item1",
                items: [
                  DropdownMenuItem(
                      child: Text("Short Term Rental"), value: "item1"),
                  DropdownMenuItem(
                      child: Text("Dropdown Item II"), value: "item2")
                ],
                onChanged: (value) {
                  print("You selected $value");
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Beds", style: TextStyle(
                   	fontWeight: FontWeight.bold,
                  ),
                  ),

                  SizedBox(height: 10,),

                  Container(
                    width: 200,
                    height: 40,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0,0),
                          child: Icon(Icons.bed),
                        ),
                        SizedBox(width: 50,),
                        _itemCount != 0
                            ? new IconButton(
                          icon: new Icon(color:Color(0xff113162) ,Icons.remove_circle_outline),
                          onPressed: () => setState(
                                  () => _itemCount--),
                        )
                            : new Container(),
                        new Text(_itemCount.toString()),
                        new IconButton(
                            icon: new Icon(color:Color(0xff113162),Icons.add_circle_outline),
                            onPressed: () =>
                                setState(() => _itemCount++))
                      ],
                    ),
                  )
                ],),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Baths", style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 190,
                      height: 40,
                      color: Colors.white,
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 0, 0,0),
                            child: Icon(Icons.bathtub_outlined),
                          ),
                          SizedBox(width: 40,),
                          _itemCountty != 0
                              ? new IconButton(
                            icon: new Icon(color:Color(0xff113162) ,Icons.remove_circle_outline),
                            onPressed: () => setState(
                                    () => _itemCountty--),
                          )
                              : new Container(),
                          new Text(_itemCountty.toString()),
                          new IconButton(
                              icon: new Icon(color:Color(0xff113162),Icons.add_circle_outline),
                              onPressed: () =>
                                  setState(() => _itemCountty++))
                        ],
                      ),
                    )
                  ],),
              ],),
            ),


            Container(
              margin: EdgeInsets.all(15),
              child: Text('Price Ranges',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15,0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text("\$${lowValue.toInt()}",),
                  Text("\$${highValue.toInt()}M+"),
              ],),
            ),

           SliderTheme(data: SliderThemeData(
           activeTrackColor: Color(0xff113162),
             thumbColor: Colors.white,
           ),
             child: RangeSlider(
                 min: 1,
                 max: 100,
                 divisions: 10,
                 values:values,
                 labels: labels,
                 onChanged: (value){
                   print("START : ${value.start},END:${value.end}");
               setState(() {
                 values=value;
                 labels = RangeLabels(value.start.toInt().toString(),value.end.toInt().toString());
               });
             }),
           ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Text('Must Have A Pool'),
              FlutterSwitch(
                activeColor:Color(0xff113162),
                inactiveColor:Color(0xD0D0D0D0),
                width: 55.0,
                height: 25.0,
                valueFontSize: 12.0,
                toggleSize: 18.0,
                value: status1,
                showOnOff: false,
                onToggle: (val) {
                  setState(() {
                    status1 = val;
                  });
                },
              ),

            ]),
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Text('Show Recently Added'),
                FlutterSwitch(
                  activeColor:Color(0xff113162),
                  inactiveColor:Color(0xD0D0D0D0),
                  width: 55.0,
                  height: 25.0,
                  valueFontSize: 12.0,
                  toggleSize: 18.0,
                  value: status2,
                  showOnOff: false,
                  onToggle: (val) {
                    setState(() {
                      status2 = val;
                    });
                  },
                ),

              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Text('Furnished'),
                FlutterSwitch(
                  activeColor:Color(0xff113162),
                  inactiveColor:Color(0xD0D0D0D0),
                  width: 55.0,
                  height: 25.0,
                  valueFontSize: 12.0,
                  toggleSize: 18.0,
                  value: status3,
                  showOnOff: false,
                  onToggle: (val) {
                    setState(() {
                      status3 = val;
                    });
                  },
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Text('Price Reduced'),
                FlutterSwitch(
                  activeColor:Color(0xff113162),
                  inactiveColor:Color(0xD0D0D0D0),
                  width: 55.0,
                  height: 25.0,
                  valueFontSize: 12.0,
                  toggleSize: 18.0,
                  value: status4,
                  showOnOff: false,
                  onToggle: (val) {
                    setState(() {
                      status4 = val;
                    });
                  },
                ),

              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Text('Multi Levels'),
                FlutterSwitch(
                  activeColor:Color(0xff113162),
                  inactiveColor:Color(0xD0D0D0D0),
                  width: 55.0,
                  height: 25.0,
                  valueFontSize: 12.0,
                  toggleSize: 18.0,
                  value: status5,
                  showOnOff: false,
                  onToggle: (val) {
                    setState(() {
                      status5 = val;
                    });
                  },
                ),

              ]),
            ),
            Center(
              child: SizedBox(
                height: 50,
                width: 400,
                child: RaisedButton(

                  textColor: Colors.white,
                  color: Color(0xff113162),
                  child: Text("Apply Filters"),
                  onPressed: () {},

                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
              ),
            )

          ],

        ),
      ),
    );
  }
}
