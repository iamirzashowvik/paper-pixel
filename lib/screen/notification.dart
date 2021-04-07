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
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Row(
           mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [ Text('Your Activity',
           style: TextStyle(color: Colors.black,fontSize: 20),),
           Text('See more',style: TextStyle(color: Colors.grey,fontSize: 20),)],),
       )

        ,
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              CircleAvatar(child: Icon(Icons.home),radius: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text('Order Arrived',style: TextStyle(color: Colors.black,fontSize: 19),),
          Text('Order 124578 has been completed'
                ),
            Text('& arrived at the destination address'),
            Text('(Please rates your order)'),
            Text('March 24 2021 (3:00 AM)'),

          ],),
              )],),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              CircleAvatar(child: Icon(Icons.check_box_outlined),radius: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text('Order Success',style: TextStyle(color: Colors.black,fontSize: 19),),
                  Text('Order 124er78 has been Success'
                  ),
                  Text('Please wait for the product to be sent'),

                  Text('March 24 2021 (3:00 AM)'),

                ],),
              )],),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              CircleAvatar(child: Icon(Icons.payment),radius: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text('Payment Confirmed',style: TextStyle(color: Colors.black,fontSize: 19),),
                  Text('Payment Order 124er78 has been Success'
                  ),
                  Text('Please wait for the product to be sent'),

                  Text('March 24 2021 (3:00 AM)'),

                ],),
              )],),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              CircleAvatar(child: Icon(Icons.cancel_outlined),radius: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text('Order Cancelled',style: TextStyle(color: Colors.black,fontSize: 19),),
                  Text('Refund Order 124er78 has been processed'
                  ),
                  Text('Please wait for fund to be sent'),

                  Text('March 24 2021 (3:00 AM)'),

                ],),
              )],),
        ),
      ],),
    );
  }
}
