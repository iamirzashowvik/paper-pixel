import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MyCard.dart';

class Paybill extends StatefulWidget {
  @override
  _PaybillState createState() => _PaybillState();
}

class _PaybillState extends State<Paybill> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      backgroundColor: Color(0xff02D57E)
      ,body: Column(children: [

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,)),

              Text('Payment',style: TextStyle(color: Colors.black,fontSize: 37),),
              Container(width: 10,)
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Choose a payment Method:',style: TextStyle(color: Colors.white,fontSize: 14),),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(onTap:(){
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => MyCard()));

          },child: Image.asset('assets/Screenshot (66).png')),
        ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text('Service:',style: TextStyle(color: Colors.black,fontSize: 25),),
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
                child: Text('Home Delivery'),
              ),

            ],
          ),
        ),Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Checkbox(value: false, onChanged: null),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('You have to go by yourself'),
              ),

            ],
          ),
        ),

      ],),),
    );
  }
}
