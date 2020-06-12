import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Contact Us',
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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 18.0),
              child: Image.asset('assets/download.png'),
            ),
            Text("Voice of the youth",
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'Pacifico',
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
              color: Colors.grey[700],
              ),
            ),
            Card(
              elevation: 10.0,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 13.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.grey[700],
                  ),
                  title: Text("12th Floor Absa Plaza Nairobi. Kenya",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              elevation: 10.0,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 13.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[700],
                  ),
                  title: Text("0202013920",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              elevation: 10.0,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 13.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.grey[700],
                  ),
                  title: Text("info@nationalyouthcouncil.go.ke",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
            ),
          ]
        ),
      )
    );
  }
}