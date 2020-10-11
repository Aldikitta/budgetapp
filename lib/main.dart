import 'package:budgetapp/screens/homeScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Budget',
      theme: ThemeData(
        // backgroundColor: Colors.black87,
        primaryColor: Colors.deepPurpleAccent, accentColor: Colors.white,
        // primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
