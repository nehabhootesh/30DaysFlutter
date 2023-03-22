import 'package:flutter/material.dart';
import 'package:learningdart/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child:Container(
        child: Text("30 days learning Flutter"),
      ),
    ),
    drawer: MyDrawer(),
    );
  }
}