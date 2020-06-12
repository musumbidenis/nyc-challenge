import 'package:flutter/material.dart';

class Opportunities extends StatefulWidget {
  @override
  _OpportunitiesState createState() => _OpportunitiesState();
}

class _OpportunitiesState extends State<Opportunities> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Opportunities',
          style:TextStyle(
            fontSize:25,
            color:Colors.black,
          ),
        ),
        centerTitle: true,
      leading: GestureDetector(
        onTap: () {
          /*Navigate to the Home page */
          // Navigator.push(context, MaterialPageRoute(builder: (context) => Main()));
        },
        child: Icon(
          Icons.arrow_back_ios,
          size: 25.0,
          color: Colors.black,
        ),
       ),
      ),
      body: Center(
        child: Text(
          "No Notifications for now"
        ),
      ),
    );
  }
}