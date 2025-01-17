

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'grid_view_builder.dart';
import 'home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First Application",
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: GridViewPage(),
    );
  }
}
