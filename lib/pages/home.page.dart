import 'package:dwm_application/pages/widget/drawer.widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      drawer: MyDrawer(),
      body: const Center(
        child: Text(
          "Dwm",
          style: TextStyle(fontSize: 33, color: Colors.teal),
        )
      ),
    );
  }
}
