import 'package:flutter/material.dart';

class Day1Page extends StatelessWidget {
  const Day1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day One'),
      ),
      body: Center(),
      drawer: Drawer(),
    );
  }
}
