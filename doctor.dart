import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';

class Doctor extends StatelessWidget {
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
          drawer: MyAppDrawer(),
          body: Text('This is the DOCTOR page...\nHURRAY!!!!!!!!')
    ));
  }
}