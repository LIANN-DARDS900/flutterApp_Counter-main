import 'package:flutter/material.dart';

class MyDrawerHeader extends StatelessWidget {
const MyDrawerHeader({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.greenAccent,
                  Theme.of(context).primaryColor,
                  ])
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/avatarr.jpg"),
                    radius: 40,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("images/logo1.png"),
                    radius: 25,
                  ),
                ],
              ),

            );
  }
}