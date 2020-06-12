import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
      leading: Icon(
        Icons.menu,
      ),
      elevation: 0,
      title: Text(
        'Governance App',
        style:TextStyle(
          fontFamily: 'Source Sans Pro',
          fontSize:27,
        ),
      ),
      centerTitle: true,
        ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 20.0,left: 30.0,),
            child: 
              RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(text: 'Hi there,', style: TextStyle(fontSize: 30.0)),
                    TextSpan(text: '\nWelcome to the NYC. ', style: TextStyle(fontFamily: 'Source Sans Pro',fontSize: 30.0)),
                  ],
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.81,
              decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60.0),
                    topRight: Radius.circular(60.0),
                  ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0, bottom: 20.0),
                      child: Text("Our Focus",
                        style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric( horizontal: 30.0),
                      child: ExpandablePanel(
                        header: Row(
                          children: <Widget>[
                            Icon(Icons.info,
                              size: 30.0,
                              color: Colors.grey,
                            ),
                            SizedBox(width: 15.0),
                            Text('Advocacy',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        collapsed: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text("The NYC is the official voice of the Youth and ensures that:  youth are heard on issues important to them; their rights are safeguarded; they are protected from harmful practices and exploitation; public policies reflect the aspirations of the youth and that they are included in decision making processes. ", 
                            softWrap: true, 
                            maxLines: 2, 
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                        expanded: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text("The NYC is the official voice of the Youth and ensures that:  youth are heard on issues important to them; their rights are safeguarded; they are protected from harmful practices and exploitation; public policies reflect the aspirations of the youth and that they are included in decision making processes. ", 
                            softWrap: true,
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15.0,
                            ),
                          ),
                        ), 
                      ),
                    ),

                    SizedBox(height: 20.0),

                    Padding(
                      padding: const EdgeInsets.symmetric( horizontal: 30.0),
                      child: ExpandablePanel(
                        header: Row(
                          children: <Widget>[
                            Icon(Icons.info,
                              size: 30.0,
                              color: Colors.grey,
                            ),
                            SizedBox(width: 15.0),
                            Text('Youth Participation',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        collapsed: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text("The NYC mobilizes youth to take part in social, economic and political spheres of national development and ensures that they benefit fully from government initiatives targeting youth. The Council also promotes patriotism, volunteerism and community service among the youth by engaging them in various Community activities and providing opportunities for youth to shape their future.  ", 
                            softWrap: true, 
                            maxLines: 2, 
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                        expanded: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text("The NYC mobilizes youth to take part in social, economic and political spheres of national development and ensures that they benefit fully from government initiatives targeting youth. The Council also promotes patriotism, volunteerism and community service among the youth by engaging them in various Community activities and providing opportunities for youth to shape their future. ", 
                            softWrap: true,
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15.0,
                            ),
                          ),
                        ), 
                      ),
                    ),

                    SizedBox(height: 20.0),

                    Padding(
                      padding: const EdgeInsets.symmetric( horizontal: 30.0),
                      child: ExpandablePanel(
                        header: Row(
                          children: <Widget>[
                            Icon(Icons.info,
                              size: 30.0,
                              color: Colors.grey,
                            ),
                            SizedBox(width: 15.0),
                            Text('Coordination',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        collapsed: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text("The NYC is charged with the responsibility of coordinating activities being undertaken by youth groups, youth focused community-based organizations, non-governmental organizations, civil society movements and other organizations. The Council also promotes relations between youth organizations and other bodies both nationally and internationally with similar objectives to deliver the dream of empowered Kenyan youth ", 
                            softWrap: true, 
                            maxLines: 2, 
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                        expanded: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text("The NYC is charged with the responsibility of coordinating activities being undertaken by youth groups, youth focused community-based organizations, non-governmental organizations, civil society movements and other organizations. The Council also promotes relations between youth organizations and other bodies both nationally and internationally with similar objectives to deliver the dream of empowered Kenyan youth ", 
                            softWrap: true,
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15.0,
                            ),
                          ),
                        ), 
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0, bottom: 20.0),
                      child: Text("Our Partners",
                        style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}