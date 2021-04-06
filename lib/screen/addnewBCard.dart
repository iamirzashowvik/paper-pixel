import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'NewBankCard.dart';

class AddnewBCard extends StatefulWidget {
  @override
  _AddnewBCardState createState() => _AddnewBCardState();
}

class _AddnewBCardState extends State<AddnewBCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Add  New  Bank Card'),
      centerTitle: true,
      leading:   GestureDetector(onTap: (){Navigator.pop(context);},child: Icon(Icons.arrow_back_ios,)),),


    body: Column(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextFormField( decoration: new InputDecoration(
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
          hintText: 'Card Number',
          prefixText: 'VISA'
        ),),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(onTap: (){
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (_) => NewBankCard()));
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
              ),child: Center(child: Text('Add',style: TextStyle(color: Colors.white,fontSize: 28),)),),
          ),
        ),
      ),


    ],),
    );
  }
}
