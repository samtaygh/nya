import 'package:flutter/material.dart';
import 'package:weighcare/view.dart';
import 'package:weighcare/login.dart';


class MyAppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: Image.asset('assets/weigh_care.jpg'),
            accountName: Text('WEIGH CARE', style: TextStyle(fontWeight: FontWeight.bold),),
            accountEmail: Text('vgm@gmail.com'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('HOME'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Views()),
              );
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.alternate_email),
            title: Text('CONTACT NURSE'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LogIn()),
              );
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.account_balance_wallet),
            title: Text('ABOUT'),
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => Subscriptions()),
              // );
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('EXIT'),
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => Wishlist()),
              // );
            },
          ),
          Divider(),
          // ListTile(
          //   leading: Icon(Icons.info),
          //   title: Text('EXIT'),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => Exit()),
          //     );
          //   },
          // ),
        ],
      ),
    );
  }
}