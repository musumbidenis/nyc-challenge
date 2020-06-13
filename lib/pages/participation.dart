import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:nyc_governance_app/main.dart';
import 'package:nyc_governance_app/pages/home.dart';

class Participation extends StatefulWidget {
  @override
  _ParticipationState createState() => _ParticipationState();
}

class _ParticipationState extends State<Participation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Participation Hub',
          style:TextStyle(
            fontSize:25,
            color:Colors.black,
          ),
        ),
        centerTitle: true,
      leading: GestureDetector(
        onTap: () {
          /*Navigate to the Home page */
          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
        },
        child: Icon(
          Icons.arrow_back_ios,
          size: 25.0,
          color: Colors.black,
        ),
       ),
      ),
      body: ListView(
        children: <Widget>[
          // Padding(
          //   padding: const EdgeInsets.symmetric(vertical: 18.0, horizontal: 28.0),
          //   child: Text("This is a platform to showcase Youth innovations, businesses, ideas and for youth to tell their stories through articles and essays. The posts will run for a fortnight after which new stories/show casings will be posted. All posts will be vetted and approved before being broadcasted. To participate send your stories, ideas, portfolios to: communications@nationalyouthcouncil.go.ke",
          //     style: TextStyle(
          //       fontFamily: 'Source Sans Pro',
          //       fontSize: 15.0
          //     ),
          //   ),
          // ),
          Card(
            elevation: 10.0,
            margin: EdgeInsets.all(25.0),
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.25,
                   child: Image.asset('assets/arise.jpg',
                   fit: BoxFit.cover,
                   width: double.infinity,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric( horizontal: 30.0, vertical: 30.0),
                  child: ExpandablePanel(
                    header: Text('Arise And Shine',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    collapsed: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text("Is it not Biblical Paul who mentioned “Don’t let anyone look down on you because you are young, but set example for believers in speech, in conduct, in love, in faith and in purity” The Youth of this country have severally been mentioned as key players for economic growth, however, time has come for us to realize that the industry is full of players and there is need for Game changersnow! The National Government has framed its development plans into the “BIG FOUR” it is incumbent upon the youth to strategically position and/or align themselves in a manner that will see them benefit from Government incentives. The Youths must now Arise and Shine, strive to be equal partakers and industry stakeholders at the dinner table of economic empowerment. Proper organizational skills, personal branding and value systems are core instruments to the journey of success. Just begin now and take a step at a time…. \n\nWarioba Kibageni \nMount Kenya University ", 
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
                      child: Text("Is it not Biblical Paul who mentioned “Don’t let anyone look down on you because you are young, but set example for believers in speech, in conduct, in love, in faith and in purity” The Youth of this country have severally been mentioned as key players for economic growth, however, time has come for us to realize that the industry is full of players and there is need for Game changersnow! The National Government has framed its development plans into the “BIG FOUR” it is incumbent upon the youth to strategically position and/or align themselves in a manner that will see them benefit from Government incentives. The Youths must now Arise and Shine, strive to be equal partakers and industry stakeholders at the dinner table of economic empowerment. Proper organizational skills, personal branding and value systems are core instruments to the journey of success. Just begin now and take a step at a time…. \n\nWarioba Kibageni \nMount Kenya University ",
                        softWrap: true,
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                        ),
                      ),
                    ), 
                  ),
                ),
              ]
            ),
          ),

          Card(
            elevation: 10.0,
            margin: EdgeInsets.all(25.0),
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.25,
                   child: Image.asset('assets/big4.png',
                   fit: BoxFit.cover,
                   width: double.infinity,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric( horizontal: 30.0, vertical: 30.0),
                  child: ExpandablePanel(
                    header: Text('How The Youth Can Position Themselves For The Big 4',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    collapsed: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text("Someone once said that God does not create chairs. He creates trees. Our work as humans is to take these trees, use our minds, imagine what they can be… they can be chairs, tables, wood carvings... the limits of what a tree can be lies in our imagination. And this is the beauty of being human, that we have our minds to imagine what opportunities presented to us can be.And this is precisely what #TheBigFourAgenda is for young people in Kenya, a tree whose limits of what it can be is infinite. This is an opportunity we have been handed on a silver platter. There is no cap on how much we can do with them. It is a chance for us to use our beautiful minds to imagine, create and innovate.The Big Four is an action plan by our current administration to make lives better for Kenyans, in a bid to achieve the Kenya Vision 2030, the African Union Agenda 2063 and the UN Sustainable Development Goals.The Big Four Agenda is focusing on four pillars: Manufacturing, Universal Health care, Affordable Housing and Food Security. Honestly if this is not a goldmine for young people in Kenya, then I don’t know what is.For food security alone, the government has set apart 20.25 Billion! This is a time for youths to see how they can address the gaps in our agricultural sector. Talk of postharvest losses, water shortage in irrigation schemes, extension services… in addition, the government is focusing on value addition for main cash crops in Kenya. The recently launched Agricultural Sector Development Strategic Plan (ASDSP II) is full of potential ideas on how the youth can benefit from the Big Four.Medical Insurance in Kenya is quite expensive for the average Kenyan. And of these insurance companies, most are foreign. Here, young people, is an opportunity to benefit from the focus on Universal Health under The Big Four. Medicine consumed in Kenya is also mostly imported. Let us not talk about counties without sufficient public health facilities. Similar cases apply for the manufacturing and Housing industries in Kenya. There are so many gaps which can be addressed. It is for us young people to wake up, smell the coffee that is these opportunities, delve into research – as to which gaps we can address, and take back home baskets full of benefits. To every young person in Kenya today, this is time to let your imaginative power run wild. Make of the Big Four Agenda everything it can possibly be. \n\nRisper Wanja ", 
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
                      child: Text("Someone once said that God does not create chairs. He creates trees. Our work as humans is to take these trees, use our minds, imagine what they can be… they can be chairs, tables, wood carvings... the limits of what a tree can be lies in our imagination. And this is the beauty of being human, that we have our minds to imagine what opportunities presented to us can be.And this is precisely what #TheBigFourAgenda is for young people in Kenya, a tree whose limits of what it can be is infinite. This is an opportunity we have been handed on a silver platter. There is no cap on how much we can do with them. It is a chance for us to use our beautiful minds to imagine, create and innovate.The Big Four is an action plan by our current administration to make lives better for Kenyans, in a bid to achieve the Kenya Vision 2030, the African Union Agenda 2063 and the UN Sustainable Development Goals.The Big Four Agenda is focusing on four pillars: Manufacturing, Universal Health care, Affordable Housing and Food Security. Honestly if this is not a goldmine for young people in Kenya, then I don’t know what is.For food security alone, the government has set apart 20.25 Billion! This is a time for youths to see how they can address the gaps in our agricultural sector. Talk of postharvest losses, water shortage in irrigation schemes, extension services… in addition, the government is focusing on value addition for main cash crops in Kenya. The recently launched Agricultural Sector Development Strategic Plan (ASDSP II) is full of potential ideas on how the youth can benefit from the Big Four.Medical Insurance in Kenya is quite expensive for the average Kenyan. And of these insurance companies, most are foreign. Here, young people, is an opportunity to benefit from the focus on Universal Health under The Big Four. Medicine consumed in Kenya is also mostly imported. Let us not talk about counties without sufficient public health facilities. Similar cases apply for the manufacturing and Housing industries in Kenya. There are so many gaps which can be addressed. It is for us young people to wake up, smell the coffee that is these opportunities, delve into research – as to which gaps we can address, and take back home baskets full of benefits. To every young person in Kenya today, this is time to let your imaginative power run wild. Make of the Big Four Agenda everything it can possibly be. \n\nRisper Wanja ", 
                        softWrap: true,
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                        ),
                      ),
                    ), 
                  ),
                ),
              ]
            ),
          ),

          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 18.0),
                child: Center(
                  child: Text("Do you have Youth Innovations or Ideas?",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0, right: 40.0, bottom: 20.0),
                child: Text("To participate send your stories, ideas, portfolios to: communications@nationalyouthcouncil.go.ke. All posts will be vetted and approved before being broadcasted." ,
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 16.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}