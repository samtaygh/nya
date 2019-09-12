import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';

class Hygiene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('HYGIENE'),
          centerTitle: true,),
          // body: Text('qwert'),
          body: Container(
            child: Padding(
              padding: const EdgeInsets.only(top:16.0, left: 8.0, right: 8.0),
              child: ListView(children:<Widget>[
                Text("FITNESS\n\nThe Breastfeeding Mom's Best Exercise Guide\nHaving a baby can mean adjusting to a lot of lifestyle changes, but once you feel ready for it, that shouldn’t stop you from pursuing your fitness goals! As a breastfeeding mama, you’ll enjoy many benefits of exercise including building physical strength, losing pregnancy weight, and improving your mental wellbeing.Studies have shown repeatedly that regular exercise can reduce stress and help with depression. Paired with a healthy diet, it will also help you lose fat without lowering your milk supply!If you’re considering getting back into fitness after birth, follow some of the tips below.\n\tStart with low-impact exercises.Walking outside with the baby in good weather is a great way for both of you to get some fresh air and light exercise. Regular walks can increase the levels of serotonin, promoting positive feelings and mood. Babies can also benefit from getting outside.\n\tIn the first few weeks of your baby’s life, focus all your energy on caring for yourself and your baby – try to sneak in some sleep whenever possible and drink lots of water to stay hydrated. Once you’ve recovered from birth, and you feel ready, talk to your doctor and see if you’re ready to start with moderate exercise. This will usually be around your two-month mark. You can then slowly start to introduce cardio and strength-based exercises to your daily routine to tone your body.\n\nAvoid losing weight rapidly.\n\tLosing more than 1 pound a week during lactation may increase the amount of environmental toxins in your breast milk. This is caused by burning fat too quickly, which causes the toxins in your body fat to move into the bloodstream, and into the breast milk. If rapid weight loss happens, consult your doctor about how you can avoid it. A diet rich in nutrients and calories can help.",
                    textAlign: TextAlign.justify),
                              ] 
              ),
            ),
          ),
          drawer: MyAppDrawer(),
          
    );
  }
}
