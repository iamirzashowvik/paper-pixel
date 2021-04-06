import 'package:flutter/material.dart';

import 'XDHomepage.dart';


class XDHomepage1 extends StatefulWidget {
  @override
  _XDHomepage1State createState() => _XDHomepage1State();
}

class _XDHomepage1State extends State<XDHomepage1> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (_) => XDHomepage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Container(
              height: MediaQuery.of(context).size.width,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                    'assets/paper Pixel.png',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
