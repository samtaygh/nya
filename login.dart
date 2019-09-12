import 'package:flutter/material.dart';
import 'package:weighcare/drawer.dart';

// class Login extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('CONTACT YOUR NURSE'),
//           centerTitle: true,),
//           // body: Text('qwert'),
//           body: Container(
//             child: Padding(
//               padding: const EdgeInsets.only(top:16.0, left: 8.0, right: 8.0),
//             child: Wrap(children: <Widget>[
//               Column(
//                 children: <Widget>[
//                   Text("New Mom’s Guide to Nutrition After Childbirth\nFor 9 months, the food you ate fueled you and your baby. But after you give birth, your diet is just as important. It helps your body recover and gives you the energy you need to care for your little one.Know your nutrition needs so you can stay healthy while you bring up baby. How Much Should I Eat? In the months after childbirth, most new moms need between 1,800 and 2,200 calories each day. Nursing? You’ll need up to 500 more. If you’re underweight, you work out more than 45 minutes each day, or you’re breastfeeding more than one infant, that number could be higher. Talk to your doctor to figure out the right amount for you and to determine continuation of vitamin supplementation.\n Nutrients You Need.\nEven though you’re not “eating for two,” your body needs to restore a lot of important nutrients.bAt every meal, fill half your plate with fruits and vegetables. The other half should include whole grain like brown rice, whole-grain bread, or oatmeal. Try to limit packaged, processed foods and drinks that are high in salt, saturated fat, and extra sugars. he first few weeks home with your new baby can be physically, mentally and emotionally exhausting. And though the first month postpartum would be a great time to focus on your health and wellbeing, self-care probably won't be at the top of your list. But you don't have to leave the house to take care of yourself, mama. In fact, what you eat will go a long way to help you be, look and feel like your best self.Now, I'm under no assumption that in your sleep-deprived state, you will want to chop vegetables and grilling chicken for a salad, but that doesn't mean you have to sacrifice eating healthy. Here are 12 everyday items that are great to have in the house for those early weeks when you can't work out yet and when opening the refrigerator or cabinet is the most you are willing to take on.\n1. Oatmeal\n This complex carb is high in fiber and protein, so it will fill you up and keep you satisfied. Oats are also said to help with milk production if you're breastfeeding.\n2. Nuts\nThese healthy facts also contain protein, so they make for a great snack, and you can easily grab a handful when you need a boost of energy. These healthy fats are crucial to your little one's organs and brain development, and to your metabolism and milk production.\n3. Nut butter\nWhether you're into peanut butter, almond butter or another kind of nut, this is great to have on hand for a quick dose of protein and healthy fat. A spoonful can make a great snack or smear it on whole grain bread (see #4) for a quick meal.\n4. Whole grain bread. This staple is great because you can eat it as is or with a topping of your choice. Eat it fresh or freeze it and defrost slice by slice to preserve it – either way, you will get the protein and fiber you need whether it be for breakfast, lunch or dinner.\n5. Plain Greek yogurt. This protein-packed staple makes for a great breakfast or snack. Be sure to grab plain to avoid extra sugars and top with nuts or fruit for extra nutrients. Opt for the whole milk option to get those healthy fats.\n6. Eggs\nPossibly the most versatile staple, eggs are great for any meal. It takes less than 5 minutes to scramble them up, and if you have time, hard boiling a few at the beginning of the week will ensure you have a protein-filled snack ready to go when you need it. Eggs also contain a lot of nutrients and vitamins that can assist in recovery from birth.\n7. Hummus\nThis staple is filled with protein, fiber and healthy fats thanks to the chickpeas, tahini and olive oil that hummus is made of. Smear it on whole grain bread or crackers for an easy snack.\n8. Frozen fruit and veggies\nIt can be hard to keep fresh fruit and veggies in the house in the early days when the idea of washing, chopping and cooking seems like too much to handle. Frozen is the perfect solution to making sure they don't go bad. Pop them in the microwave to thaw or blend frozen for a smoothie anytime.\n9. Sweet potatoes\nThis complex carb is high in nutrients, easy to make, and has a longer shelf life than other vegetables. It contains vitamin A, which is passed through breastmilk to the baby and also supports your immune system.\n10. Apples\nLike sweet potatoes, this staple has a longer shelf life than most other fruits and when eaten with nut butter, is the perfect mix of protein, healthy fat and complex carbs to keep your energy up.\n11. Canned beans\nThe high fiber content in beans will keep your digestive system moving along, which is important following a vaginal birth or c-section.They are also a great source of protein and can be added to any meal for a nutritional boost.\n12. Homemade frozen dinners\nMaking a few meals that can be kept in the freezer until the baby arrives is a great way to ensure you and your family have something nutritious to eat in the first crazy days and nights of parenthood. Things like meatballs, sauce, chili and soups are healthy and hearty staples that can go a long way.",
//                   textAlign: TextAlign.justify),
//                 ],
//               ),
//               ]),
//           ),
//           ),
//           drawer: MyAppDrawer(),

//       );
//   }
// }


class LogIn extends StatefulWidget {
  LogIn({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<LogIn> {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

  @override
  Widget build(BuildContext context) {
    final emailField = TextField(
      // obscureText: true,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(1.0, 15.0, 1.0, 5.0),
          hintText: "Username or Email",
          border: UnderlineInputBorder()),
    );

    final passwordField = TextField(
      obscureText: true,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(1.0, 15.0, 1.0, 5.0),
          hintText: "Password",
          border: UnderlineInputBorder()),
      // OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final loginButton = Material(
      elevation: 5.0,
      borderRadius:
          BorderRadius.horizontal(right: Radius.elliptical(8.0, 20.0)),
      color: Colors.green,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => Frontpage()));
        },
        child: Text("Login",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.white, fontWeight: FontWeight.bold)),
      ),
    );
    // final facebookButton = Material(
    //   elevation: 5.0,
    //   borderRadius: BorderRadius.horizontal(right:Radius.elliptical(8.0, 20.0)),
    //   color: Colors.blue,
    //   child: MaterialButton(
    //     minWidth: MediaQuery.of(context).size.width,
    //     padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
    //     onPressed: () {},
    //     child: Text("facebook",
    //         textAlign: TextAlign.center,
    //         style: style.copyWith(
    //             color: Colors.white, fontWeight: FontWeight.bold)),

    //   ),
    // );

    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 100.0,
                  child: Image.asset(
                    "assets/weigh_care.png",
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: 45.0),
                emailField,
                SizedBox(height: 15.0),
                passwordField,
                SizedBox(height: 55.0),
                loginButton,
                SizedBox(
                  height: 15.0,
                ),
              ],
            ),
          ),
        ),
      ),
    ),
    drawer: MyAppDrawer(),);
  }
}
