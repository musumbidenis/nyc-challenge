import 'package:flutter/material.dart';
import 'package:nyc_governance_app/pages/tab.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NYC Governance App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.red,
      ),
      home: BottomNav(),
    );
  }
}