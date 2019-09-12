import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';

class Immunization extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('IMMUNIZATION'),
          centerTitle: true,),
          // body: Text('qwert'),
          body: Container(
            child: Padding(
              padding: const EdgeInsets.only(top:16.0, left: 8.0, right: 8.0),
            child: Wrap(children: <Widget>[
              Column(
                children: <Widget>[
                  Text('IMMUNIZATION\nVaccines And Breastfeeding:\nWhat Moms Should Know.\nOne of the questions we hear from many new moms and moms-to-be is whether it is safe to get vaccinated while breastfeeding. Vaccination has been a hot topic in recent years with passionate advocates on both sides. This makes it really easy to find conflicting information and oftentimes leads to even more questions than any real answers. We understand that this can be distressing, so we’ve compiled some helpful information to give you the peace of mind you deserve during this special time. So, is it Safe to Get Vaccinated While Breastfeeding? The short answer to whether vaccines is safe during pregnancy and while breastfeeding is yes. The majority of live viruses in vaccines have been shown to not transfer into human milk and do not pose a risk for mothers who are breastfeeding or for their infants. This means that most vaccines are not hazardous for nursing mothers or their infants.\n In fact, there is evidence that breastfed babies sometimes even respond better to immunizations than babies on formula. We strongly recommend speaking to your healthcare provider about any questions or concerns during your pregnancy and breastfeeding experience. You can also refer to the U.S. Centers for Disease Control & Prevention (CDC) for information to learn more about vaccinations while pregnant and nursing.\nIn fact, the CDC has developed a helpful chart that lists each vaccine and whether they recommend any precautions taken for each while breastfeeding. We have shared some of the more common vaccines below, as well as any CDC-recommended precautions to take',
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