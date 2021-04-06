import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'NewBankCard.dart';

class MyCard extends StatefulWidget {
  @override
  _MyCardState createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
      appBar: AppBar(leading: GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,)),),
      body: GestureDetector(onTap:(){

        Navigator.push(
            context, MaterialPageRoute(builder: (_) => NewBankCard()));
      } ,child: Image.asset('assets/Screenshot (67).png'),)

    ));
  }
}
