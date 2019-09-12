import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';

class FirstAid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('IMMMUNIZATION'),
          centerTitle: true,),
          // body: Text('qwert'),
          body: Container(
            child: Padding(
              padding: const EdgeInsets.only(top:16.0, left: 8.0, right: 8.0),
              child: ListView(children:<Widget>[
                Text("FIRST AID TIPS\nif you're a parent, grandparent or care giver, learning first aid will give you the confidence to save a life when it really counts, and will allow you some much-needed peace of mind. The red cross, who are running baby and child first aid courses throughout the UK, offer their expert advice on what to do in an emergency situation.\n'Learning baby first aid is incredibly important as it gives people the confidence to act in an emergency,' says first aid expert Tracey Taylor. 'We all hope that we'll never be in a situation where our baby or child is choking or has a burn or cut, but just learning simple first aid skills can give parents and parents-to-be the confidence to help their baby should they need to.''Setting aside just a little bit of time to learn could make a huge difference,' she adds. 'It's not just parents either; we encourage everyone to learn simple first aid for their everyday life, then they'll have the confidence to step forward and help others when it's needed.'How does baby first aid differ? In many cases the approach taken to first aid is the same for adults and children. For example, if a child is bleeding heavily from a deep wound it's the same advice as if an adult was – put pressure on the wound, call 999 and keep pressure on until help arrives. But there are instances where we do need to modify first aid a little and most often this is because of the size of the person needing help. The following issues, most of which are relatively common in babies and young children, should be treated as follows:",              
                textAlign: TextAlign.justify),                              
                
                ] 
              ),
            ),
          ),
          drawer: MyAppDrawer(),
          
    );
  }
}