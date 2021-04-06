import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Uploadd extends StatefulWidget {
  @override
  _UploaddState createState() => _UploaddState();
}

class _UploaddState extends State<Uploadd> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Save to Drive',style: TextStyle(fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Document title'
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField( decoration: new InputDecoration(
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
              hintText: 'Type you document title/name__',
            ),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Account'
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField( decoration: new InputDecoration(
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
              hintText: 'Enter your account___',
            ),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Folder'
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField( decoration: new InputDecoration(
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
              hintText: 'Select your folder___',
            ),),
          ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text('Cancel     Save',style: TextStyle(fontSize: 18,color: Colors.blue),),
),
        ],
      ),),
    );
  }
}
