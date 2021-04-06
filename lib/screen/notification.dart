import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Notif extends StatefulWidget {
  @override
  _NotifState createState() => _NotifState();
}

class _NotifState extends State<Notif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Notifications',style: TextStyle(color: Colors.black),),
      centerTitle: true,
      leading:   GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,color: Colors.black)),backgroundColor: Colors.white,elevation: 0,),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
       Row(children: [ Text('Your Activity',style: TextStyle(color: Colors.black,fontSize: 25),),
         Text('See more',style: TextStyle(color: Colors.grey,fontSize: 25),)],)

        ,
        Row(children: [Icon(Icons.home),Column(children: [Text('Order Arrived'),
        Text('sdsf s ff db du fdfg dfu gjdgujdgjdfjdbfjbjdfd u udf u'),
          Text('March 24 2021 (3:00 AM)'),

        ],)],)
      ],),
    );
  }
}
