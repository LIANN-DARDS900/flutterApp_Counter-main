import 'package:dwm_application/pages/counter.page.dart';
import 'package:dwm_application/pages/home.page.dart';
import 'package:dwm_application/pages/products.page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(DwmApp());
}


class DwmApp extends StatelessWidget {
  const DwmApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/counter": (context) => CounterPage(),
        "/products": (context) => ProductsPage(),

      },
      theme: ThemeData(
        primarySwatch: Colors.teal,
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontSize: 22, color: Colors.teal),
          bodyMedium: TextStyle(fontSize: 32, color: Colors.teal),
          bodySmall: TextStyle(fontSize: 18, color: Colors.teal),
        ),
        iconTheme: IconThemeData(
          color: Colors.teal,
          size: 40
        )
      ),
      
    );
  }
}
