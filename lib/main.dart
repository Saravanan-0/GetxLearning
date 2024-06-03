import 'package:flutter/material.dart';
import 'package:getxlearning/views/shopping_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       visualDensity: VisualDensity.adaptivePlatformDensity,
       primarySwatch: Colors.blue
      ),
      home:  ShoppingPage(),
    );
  }
}


