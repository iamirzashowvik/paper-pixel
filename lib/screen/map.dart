import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mapon extends StatefulWidget {
  @override
  _MaponState createState() => _MaponState();
}

class _MaponState extends State<Mapon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(leading:  GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,)),),


    body: InteractiveViewer(child: Image.asset('assets/design-customize-vector-city-map-or-community-board-map.png'),),
    );
  }
}
