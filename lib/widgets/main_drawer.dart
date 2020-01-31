import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Image(

              image: AssetImage("assets/icon.png"),

            ),
            decoration: BoxDecoration(
              color: Colors.redAccent,
            ),

          ),
          new ListTile(
            onTap: () { },
            title: Text(
              "How to use?",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16.0),
            ),
            leading: Icon(
              Icons.assignment_ind,
              color: Colors.red,
            ),
          ),
          Divider(),
          new ListTile(
            onTap: () { },
            title: Text(
              "Privacy",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16.0),
            ),
            leading: Icon(
              Icons.beenhere ,
              color: Colors.indigo,
              size: 20.0,
            ),
          ),
          Divider(),
          new ListTile(
            onTap: () { },
            title: Text(
              "About",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16.0),
            ),
            leading: Icon(
              Icons.equalizer,
              color: Colors.red,
              size: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
