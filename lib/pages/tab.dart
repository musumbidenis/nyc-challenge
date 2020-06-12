import 'package:flutter/material.dart';
import 'package:nyc_governance_app/pages/contact.dart';
import 'package:nyc_governance_app/pages/home.dart';
import 'package:nyc_governance_app/pages/opportunities.dart'; 

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState(); 
}

class _BottomNavState extends State<BottomNav> {
  int _selectedTabIndex = 0; 

  List _pages = [
    Home(), 
    Opportunities(), 
    Text("Cart"), 
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
        currentIndex: _selectedTabIndex, 
        onTap: _changeIndex, 
        type: BottomNavigationBarType.fixed, 
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")), 
          BottomNavigationBarItem(
              icon: Icon(Icons.flare), title: Text("Opportunities")), 
          BottomNavigationBarItem(
              icon: Icon(Icons.group), title: Text("Hub")), 
          BottomNavigationBarItem(
              icon: Icon(Icons.contact_phone), title: Text("Contact")), 
        ], 
      ), 
    ); 
  }
}