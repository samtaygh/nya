import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';

class Nutrition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('NUTRITION'),
          centerTitle: true,),
          // body: Text('qwert'),
          body: Container(
            child: Padding(
              padding: const EdgeInsets.only(top:16.0, left: 8.0, right: 8.0),
          
              child: ListView(children:<Widget>[
                Text("NUTRITION\nHow to eat well during breastfeeding\n\t1.	Eat two extra meals a day to maintain your health.\n\t2.	Take sufficient water.\n\t3.	Ensure that you eat the four-star diet at each day.\n\t4.	Continue to take iron and folic acid till 6 weeks after delivery.",
                    textAlign: TextAlign.justify),
                              ] 
              ),
            ),
          ),

           drawer: MyAppDrawer()         
  
    );
  }
}