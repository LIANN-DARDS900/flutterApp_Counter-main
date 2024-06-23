import 'package:dwm_application/pages/widget/drawer.header.dart';
import 'package:dwm_application/pages/widget/drawer.item.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
          children: [
            MyDrawerHeader(),

            MyDrawerItem(title: "Home", itemIcon: Icon(Icons.home), onTap: () {
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/");
            }),

            MyDrawerItem(title: "Counter", itemIcon: Icon(Icons.alarm), onTap: () {
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/counter");
            }),

            MyDrawerItem(title: "Products", itemIcon: Icon(Icons.backpack_rounded), onTap: () {
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/products");
            }),
            
          ],
        ),
      );
  }
}