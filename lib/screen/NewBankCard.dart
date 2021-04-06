import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:paper_pixel/screen/Home.dart';

class NewBankCard extends StatefulWidget {
  @override
  _NewBankCardState createState() => _NewBankCardState();
}

class _NewBankCardState extends State<NewBankCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: GestureDetector(onTap:(){
      Navigator.push(
          context, MaterialPageRoute(builder: (_) => Home()));
    } ,child: Image.asset('assets/Screenshot (68).png'),));
  }
}
