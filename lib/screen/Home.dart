import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:paper_pixel/screen/Cat.dart';
import 'package:paper_pixel/screen/Paybill.dart';
import 'package:paper_pixel/screen/map.dart';
import 'package:paper_pixel/screen/notification.dart';
import 'package:paper_pixel/screen/uploadd.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [



      Container(
        color: Color(0xff19AD9E)
        ,width: MediaQuery.of(context).size.width,
        height:MediaQuery.of(context).size.width ,
        child: Center(child: CircleAvatar(
          radius:75 ,backgroundImage:
        AssetImage('assets/positive-confident-young-caucasian-male-office-worker-wearing-white-formal-shirt-classic-trousers-with-belt-having-happy-facial-expression-keeping-hands-pockets-smiling-joyfully_343059-4600.jpg'),),),)
,  Padding(
  padding: const EdgeInsets.all(8.0),
  child:   GestureDetector(onTap: (){

    Navigator.push(
            context, MaterialPageRoute(builder: (_) => Home()));
    },
    child:   Row(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(FontAwesomeIcons.home),
        ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('home'),
            )
      ],),
  ),
),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child:   GestureDetector(onTap: (){

          Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Mapon()));
        },
          child:   Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.location_pin),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Shopkeeper Location'),
            )
          ],),
        ),
      ),


      Padding(
        padding: const EdgeInsets.all(8.0),
        child:   GestureDetector(onTap: (){

          Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Paybill()));
        },
          child:   Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.payment),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Payment Getway'),
            )
          ],),
        ),
      ),


      Padding(
        padding: const EdgeInsets.all(8.0),
        child:   GestureDetector(onTap: (){

          Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Notif()));
        },
          child:   Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(FontAwesomeIcons.bell),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Notifications'),
            )
          ],),
        ),
      ), Padding(
        padding: const EdgeInsets.all(8.0),
        child:   GestureDetector(onTap: (){

          // Navigator.push(
          //         context, MaterialPageRoute(builder: (_) => XDHomepage()));
        },
          child:   Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.settings),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Settings'),
            )
          ],),
        ),
      ), Padding(
        padding: const EdgeInsets.all(8.0),
        child:   GestureDetector(onTap: (){

          Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Cat()));
        },
          child:   Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.app_registration),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Services'),
            )
          ],),
        ),
      ), Padding(
        padding: const EdgeInsets.all(8.0),
        child:   GestureDetector(onTap: (){

          Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Uploadd()));
        },
          child:   Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(FontAwesomeIcons.upload),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Upload'),
            )
          ],),
        ),
      ),

    ],),);
  }
}
