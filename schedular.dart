import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';

class Schedular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('SCHEDULAR'),
          centerTitle: true,),
          // body: Text('qwert'),
          body: Container(
            child: Padding(
              padding: const EdgeInsets.only(top:16.0, left: 8.0, right: 8.0),
            child: Wrap(children: <Widget>[
              Column(
                children: <Widget>[
                  Text('This is the SCHEDULAR page...\nHURRAY!!!!!!!!',
                  textAlign: TextAlign.justify),
                ],
              ),
              ]),
          ),
          ),
          drawer: MyAppDrawer(),
    );    
   
  }
}