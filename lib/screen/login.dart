

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:paper_pixel/screen/reg.dart';

import 'Home.dart';
class Log extends StatefulWidget {
  @override
  _LogState createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(backgroundColor: Color(0xff19AD9E),body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,)),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField( decoration: new InputDecoration( prefixIcon: Icon(Icons.person_outline_sharp),
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
          hintText: 'Username',
        ),),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField( decoration: new InputDecoration(
          prefixIcon: Icon(Icons.lock),
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
          hintText: 'password',
        ),),
      ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            Checkbox(value: false, onChanged:null),
            Text('Remember Me    Forgot Password'),

          ],),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(onTap: (){
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (_) => Home()));
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
                ),child: Center(child: Text('Sign IN',style: TextStyle(color: Colors.white,fontSize: 28),)),),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
            FaIcon(FontAwesomeIcons.facebook),FaIcon(FontAwesomeIcons.linkedin),FaIcon(FontAwesomeIcons.twitter),
          ],),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(onTap: (){Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (_) => REg()));},child: Text('New to Paper Pixel? Create an account')),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('By signing up, you agree to Paper Pixel Terms of Service, Privacy and Policy .'),
        )

    ],),));
  }
}

