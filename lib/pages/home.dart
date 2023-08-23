import 'package:beginner/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day One'),
      ),
      body: Center(),
      drawer: MyDrawer(),
    );
  }
}
