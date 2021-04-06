import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:paper_pixel/screen/login.dart';
import 'package:paper_pixel/screen/reg.dart';

class Regorlogin extends StatefulWidget {
  @override
  _RegorloginState createState() => _RegorloginState();
}

class _RegorloginState extends State<Regorlogin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xfffdf9f9),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(240.0, 680.0),
              child: Container(
                width: 210.0,
                height: 209.0,
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xcc7d8eef),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(179.0, 700.0),
              child: Container(
                width: 166.0,
                height: 170.0,
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xcc47aeda),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(96.0, 766.0),
              child: Container(
                width: 166.0,
                height: 170.0,
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xcc7797ec),
                ),
              ),
            ),

            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,)),

                        Text('Join US',style: TextStyle(color: Color(0xff53577E),fontSize: 37),),
                        Icon(Icons.menu,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/printing-house-isometric-vector-.jpg',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Paper Pixel',style: TextStyle(color: Color(0xff00bfb5),fontSize: 48),),
                  ),
                  GestureDetector(onTap: (){
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => REg()));
                  },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(height: 40,width: 220,
                        decoration: BoxDecoration(


                          borderRadius: BorderRadius.circular(35),
                          color: Color(0xff15AD98),
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
                  GestureDetector(onTap: (){
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Log()));
                  },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(height: 40,width: 220,
                        decoration: BoxDecoration(


                          borderRadius: BorderRadius.circular(35),
                          color: Color(0xff15AD98),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 3,
                              offset: Offset(0, 1), // changes position of shadow
                            ),
                          ],
                        ),child: Center(child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 28),)),),
                    ),
                  )                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
