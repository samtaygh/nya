import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';
import 'package:weighcare/view.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WEIGHCARE',style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
        
      ),
      body: Views(),
      drawer: MyAppDrawer(),
    );
  }
}