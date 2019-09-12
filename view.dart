import 'package:flutter/material.dart';
import 'package:weighcare/doctor.dart';
import 'package:weighcare/first_aid.dart';
import 'package:weighcare/fitness.dart';
import 'package:weighcare/hygiene.dart';
import 'package:weighcare/immunization.dart';
import 'package:weighcare/mother_diet.dart';
import 'package:weighcare/nutrition.dart';
import 'package:weighcare/schedular.dart';
import 'package:weighcare/symptoms.dart';
// import 'package:weighcare/drawer.dart';

class Views extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
            padding: EdgeInsets.only(top: 40.0),
            child: GridView.count(
              crossAxisCount: 3,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/stethoscope.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Doctor()),
                        );
                      },
                    ),
                    Text('Your Doctor'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/scheduler.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Schedular()),
                        );
                      },
                    ),
                    Text('Scheduler'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/hygiene_1.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hygiene()),
                        );
                      },
                    ),
                    Text('Hygiene'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/salad.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MotherDiet()),
                        );
                      },
                    ),
                    Text('Mother\'s Diet'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/fitness.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Fitness()),
                        );
                      },
                    ),
                    Text('Fitness'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/immunization.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Immunization()),
                        );
                      },
                    ),
                    Text('Immunization'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/nutrition.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Nutrition()),
                        );
                      },
                    ),
                    Text('Nutrition'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/prescription.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FirstAid()),
                        );
                      },
                    ),
                    Text('First Aid'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Image.asset('assets/baby_sick.png'),
                      ),
                      onTap: () {
                        // print('am tapped');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Symptoms()),
                        );
                      },
                    ),
                    Text('Symptoms'),
                  ],
                ),
              ],
              // children: new List<Widget>.generate(9, (index) {
              //   return new GridTile(
              //     child: Image.asset('assets/weigh_care.png/$index'),

              //       // color: Colors.blue.shade200,
              //       // child: new Center(
              //       //   child: new Text('tile $index'),
              //       // )
              //     );

              // }),
            ),
          ),

    );
          // drawer: MyAppDrawer(),
        
  }
}