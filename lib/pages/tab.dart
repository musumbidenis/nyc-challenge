import 'package:flutter/material.dart';
import 'package:nyc_governance_app/pages/contact.dart';
import 'package:nyc_governance_app/pages/home.dart';
import 'package:nyc_governance_app/pages/participation.dart'; 

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState(); 
}

class _BottomNavState extends State<BottomNav> {
  int _selectedTabIndex = 0; 

  List _pages = [
    Home(), 
    Participation(),
    Contact(),
  ]; 

  _changeIndex(int index) {
    setState(() {
      _selectedTabIndex = index; 
    }); 
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Center(child: _pages[_selectedTabIndex]), 
      bottomNavigationBar: BottomNavigationBar(
        elevation: 10.0,
        currentIndex: _selectedTabIndex, 
        onTap: _changeIndex, 
        type: BottomNavigationBarType.fixed, 
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")), 
          BottomNavigationBarItem(
              icon: Icon(Icons.group), title: Text("Participation Hub")), 
          BottomNavigationBarItem(
              icon: Icon(Icons.contact_phone), title: Text("Contact")), 
        ], 
      ), 
    ); 
  }
}