import 'package:beginner/pages/login.dart';
import 'package:beginner/pages/day1.dart';
import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Day1Page(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
          // brightness: Brightness.dark,
          primarySwatch: Colors.green),
      // initialRoute: '/home',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => Day1Page(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
