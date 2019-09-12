import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';

class Symptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weigh Care App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('IMMMUNIZATION'),
          centerTitle: true,),
          // body: Text('qwert'),
          body: Container(
            child: Padding(
              padding: const EdgeInsets.only(top:16.0, left: 8.0, right: 8.0),
              child: ListView(children:<Widget>[
                Text("SYMPTOMS OF ILLNESS\nFever. Babies shouldn't get fevers in the first 3 months.\nJaundice. Newborns often get jaundice, which can turn the skin or eyes yellow.\nA Certain Rash. Most rashes fade for a moment when you press on them with your finger.\nVomiting or Diarrhea.\nBreathing Problems\nHeadaches.\nNonstop Crying.",
                    textAlign: TextAlign.justify),
                              ] 
              ),
            ),
          ),
          drawer: MyAppDrawer(),
          
    ));
  }
}