import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:paper_pixel/screen/uploadd.dart';

import 'Paybill.dart';

class Cat extends StatefulWidget {
  @override
  _CatState createState() => _CatState();
}

class _CatState extends State<Cat> {
  String dropdownValue;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(backgroundColor: Color(0xff19AD9E),
        body: SingleChildScrollView(
          child: Column(

            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,)),

                    Text('Categories',style: TextStyle(color: Color(0xff53577E),fontSize: 37),),
                    Container(width: 10,)
                  ],
                ),
              ),
              Text('Select your items and your current location:'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Flyer'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Book Publish'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Photocopy'),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Scan and many more'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('CV/Coverletter'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Any Kind of Documents'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Business card'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Menu card'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Poster Print'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(value: false, onChanged: null),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Colorful print'),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(onTap: (){
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (_) => Uploadd()));
                },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(height: 40,
                      decoration: BoxDecoration(


                        borderRadius: BorderRadius.circular(35),
                        color: Color(0xff1E8B2C),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 3,
                            offset: Offset(0, 1), // changes position of shadow
                          ),
                        ],
                      ),child: Center(child: Text('Handover your work:',style: TextStyle(color: Colors.white,fontSize: 28),)),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Current Shop location:'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: DropdownButton<String>(
                          value: dropdownValue,
                          icon: Icon(Icons.arrow_drop_down),
                          iconSize: 42,
                          underline: SizedBox(),
                          onChanged: (String newValue) {
                            setState(() {
                              dropdownValue = newValue;
                            });
                          },
                          hint: Text('select'),
                          items: <String>[
                            'One',
                            'Two',
                            'Three',
                            'Four'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList()),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(onTap: (){
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (_) => Paybill()));
                },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(height: 40,width: 220,
                      decoration: BoxDecoration(


                        borderRadius: BorderRadius.circular(35),
                        color: Color(0xff135658),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 3,
                            offset: Offset(0, 1), // changes position of shadow
                          ),
                        ],
                      ),child: Center(child: Text('PayBill',style: TextStyle(color: Colors.white,fontSize: 28),)),),
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
