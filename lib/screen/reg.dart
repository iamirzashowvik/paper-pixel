import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class REg extends StatefulWidget {
  @override
  _REgState createState() => _REgState();
}

class _REgState extends State<REg> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(backgroundColor: Color(0xff19AD9E),
        body: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,)),

                    Text('Registration as:',style: TextStyle(color: Color(0xff53577E),fontSize: 37),),
Switch(value: true, onChanged: null)
                  ],
                ),
              ),
              Container(width: 200,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(onTap: (){},child: Icon(Icons.people,)),

                    Text('User',style: TextStyle(color: Color(0xff53577E),fontSize: 20),),
                    Checkbox(value: false, onChanged: null),
                  ],
                ),
              ),
              Container(width: 200,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(onTap: (){},child: Icon(Icons.verified_user)),

                    Text('Shopkeeper',style: TextStyle(color: Color(0xff53577E),fontSize: 20),),
                    Checkbox(value: false, onChanged: null),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField( decoration: new InputDecoration(
                  focusedBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  enabledBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius.circular(
                          10)),
                  focusedErrorBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color:
                          Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),

                  filled: true,
                  border: InputBorder.none,
                  hintText: 'Full Name',
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField( decoration: new InputDecoration(
                  focusedBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  enabledBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius.circular(
                          10)),
                  focusedErrorBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color:
                          Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),

                  filled: true,
                  border: InputBorder.none,
                  hintText: 'Email',
                ),),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField( decoration: new InputDecoration(
                  focusedBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  enabledBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius.circular(
                          10)),
                  focusedErrorBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color:
                          Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),

                  filled: true,
                  border: InputBorder.none,
                  hintText: 'Password',
                ),),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField( decoration: new InputDecoration(
                  focusedBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  enabledBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius.circular(
                          10)),
                  focusedErrorBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color:
                          Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),

                  filled: true,
                  border: InputBorder.none,
                  hintText: 'Phone Number',
                ),),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField( decoration: new InputDecoration(
                  focusedBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  enabledBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius.circular(
                          10)),
                  focusedErrorBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color:
                          Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),

                  filled: true,
                  border: InputBorder.none,
                  hintText: 'username',
                ),),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField( decoration: new InputDecoration(
                  focusedBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  enabledBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius.circular(
                          10)),
                  focusedErrorBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color:
                          Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),

                  filled: true,
                  border: InputBorder.none,
                  hintText: 'Address',
                ),),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField( decoration: new InputDecoration(
                  focusedBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  enabledBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius.circular(
                          10)),
                  focusedErrorBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color:
                          Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),

                  filled: true,
                  border: InputBorder.none,
                  hintText: 'NID No',
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField( decoration: new InputDecoration(
                  focusedBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  enabledBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .grey[200],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius.circular(
                          10)),
                  focusedErrorBorder:
                  OutlineInputBorder(
                      borderSide: BorderSide(
                          color:
                          Colors.red[300],
                          width: 0.0),
                      borderRadius:
                      BorderRadius
                          .circular(10)),

                  filled: true,
                  border: InputBorder.none,
                  hintText: 'OTP',
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(onTap: (){
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (_) => Log()));
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
                      ),child: Center(child: Text('Register',style: TextStyle(color: Colors.white,fontSize: 28),)),),
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
