

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:expandable_widgets/expandable_widgets.dart';
import 'package:flutter/services.dart';

class blogpage extends StatefulWidget {
  const blogpage({Key? key}) : super(key: key);

  @override
  _blogpageState createState() => _blogpageState();
}

class _blogpageState extends State<blogpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                        clipBehavior: Clip.hardEdge,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        elevation: 50,
                        actions: [
                          TextButton(
                            onPressed: () {
                              SystemNavigator.pop();
                            },
                            child: Text('Yes'),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text('No'),
                          ),
                        ],
                        title: Text('Want To Close App?',style: TextStyle(fontWeight: FontWeight.bold),),
                        content: Text(
                          'Press Yes For Closing App Or Press No For Staying in App',
                          style: TextStyle(fontWeight: FontWeight.bold,),
                        ),
                      ));
            },
            icon: Icon(Icons.logout),
            color: Colors.black,
          )
        ],
        backgroundColor: Colors.amberAccent[100],
        centerTitle: true,
        title: Text(
          ' TRAVEL AND TOUR',
          style: TextStyle(color: Colors.black),
        ),
      ),
      backgroundColor: Colors.amberAccent[100],
      body: SafeArea(
        child: SingleChildScrollView(
          controller: ScrollController(keepScrollOffset: true),
          child: Column(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      color: Colors.white,
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 200,
                            width: 400,
                            child: Image.network(
                              'https://scontent.fdac6-1.fna.fbcdn.net/v/t31.18172-8/17097348_573089439555768_4316946534998424579_o.jpg?_nc_cat=107&ccb=1-5&_nc_sid=973b4a&_nc_ohc=y133ibEJYfYAX8cto-v&_nc_ht=scontent.fdac6-1.fna&oh=dbf42625bec098ac9259dab7b49aa82c&oe=61A7B051',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 323,
                        child: Expandable(
                          primaryWidget: Container(
                            height: 40,
                            child: Center(
                                child: Text(
                              'Cox\'s Bazar Sea Beach',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Pacifico',
                              ),
                            )),
                          ),
                          secondaryWidget: Container(
                            child: Center(
                              child: Column(
                                children: [
                                  Text(
                                    'Cox’s Bazar is considered as having the longest sea beach in the world, with a total of 121 kilometer long. The name Cox’s Bazar was derived from its founder, Captain Cox. He founded the very attractive beach in 1798. Then the Cox’s Bazar beach started only as a small port and health resort.',
                                    style: TextStyle(
                                      fontFamily: 'Pacifico',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          backgroundColor: Colors.white.withOpacity(1.0),
                          showArrowIcon: true,
                          centralizePrimaryWidget: true,
                          isClickable: true,
                          padding: EdgeInsets.all(5.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      color: Colors.white,
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 200,
                            width: 400,
                            child: Image.network(
                              'https://images.unsplash.com/photo-1590603740183-980e7f6920eb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1032&q=80',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 323,
                        child: Expandable(
                          primaryWidget: Container(
                            height: 40,
                            child: Center(
                                child: Text(
                              'St. Martin\'s Island',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Pacifico',
                              ),
                            )),
                          ),
                          secondaryWidget: Container(
                            child: Center(
                              child: Column(
                                children: [
                                  Text(
                                    'St. Martin\'s Island is a small island in the northeastern part of the Bay of Bengal, about 9 km south of the tip of the Cox\'s Bazar-Teknaf peninsula, and forming the southernmost part of Bangladesh. There is a small adjoining island that is separated at high tide, called Chera Dwip.',
                                    style: TextStyle(
                                      fontFamily: 'Pacifico',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          backgroundColor: Colors.white.withOpacity(1.0),
                          showArrowIcon: true,
                          centralizePrimaryWidget: true,
                          isClickable: true,
                          padding: EdgeInsets.all(5.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      color: Colors.white,
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 200,
                            width: 400,
                            child: Image.network(
                              'https://amazingtoursbd.com/tour_image/1606908306.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 323,
                        child: Expandable(
                          primaryWidget: Container(
                            height: 40,
                            child: Center(
                                child: Text(
                              'Bandarban',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Pacifico',
                              ),
                            )),
                          ),
                          secondaryWidget: Container(
                            child: Center(
                              child: Column(
                                children: [
                                  Text(
                                    'Bandarban Hill District is the most remote and least populated district in Bangladesh. The lure of the tallest peaks of Bangladesh, treks through virgin forests and chance to meet more than 15 tribes of the region up close is growing both among Bangladeshis and tourists from other countries. Since the insurgency ceased in the Chittagong Hill Tracts (a cluster that includes all three hill districts of Bangladesh) it has opened up for tourists more than a decade back, though some of the western tourist guides may still describe the area as a major security risk.',
                                    style: TextStyle(
                                      fontFamily: 'Pacifico',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          backgroundColor: Colors.white.withOpacity(1.0),
                          showArrowIcon: true,
                          centralizePrimaryWidget: true,
                          isClickable: true,
                          padding: EdgeInsets.all(5.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      color: Colors.white,
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 200,
                            width: 400,
                            child: Image.network(
                              'https://greenramble.com/admin/uploads/tour-places/sajek.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 323,
                        child: Expandable(
                          primaryWidget: Container(
                            height: 40,
                            child: Center(
                                child: Text(
                              'Marayan Tong',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Pacifico',
                              ),
                            )),
                          ),
                          secondaryWidget: Container(
                            child: Center(
                              child: Column(
                                children: [
                                  Text(
                                    'Marayong Dong (Marayon Thong) is a hill in the Mirinja Range of Alikadam Police Station in Bandarban District. This hill is also known as; Marayan Tong, Maraing Tong, Merai Thong Jadi, Maraing Dong etc. There is a Buddhist shrine on the top of this hill which is about 1650 feet high. The huge Buddha statues in the open nature make this place more solemn. The mountains on the horizon and the river Matamuhuri flowing like a snake below, the crop fields are all a state of imagination will give unconditional feelings.',
                                    style: TextStyle(
                                      fontFamily: 'Pacifico',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          backgroundColor: Colors.white.withOpacity(1.0),
                          showArrowIcon: true,
                          centralizePrimaryWidget: true,
                          isClickable: true,
                          padding: EdgeInsets.all(5.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      color: Colors.white,
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 200,
                            width: 400,
                            child: Image.network(
                              'https://sites.google.com/site/travelmatebd1/_/rsrc/1458923403416/chittagong/himchori/2.PNG',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 323,
                        child: Expandable(
                          primaryWidget: Container(
                            height: 40,
                            child: Center(
                                child: Text(
                              'Himchori',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Pacifico',
                              ),
                            )),
                          ),
                          secondaryWidget: Container(
                            child: Center(
                              child: Column(
                                children: [
                                  Text(
                                    'The magnificent waterfall leading to the beach is a rare scene to enjoy. This place is ideal for a day picnic, sunbathing and relaxing. One can reach this place in the morning, so it make sure to back to the town before high tide rise in the evening. It\'s not advisable to stay in this location after sunset.The amazing waterfall of Himchari is a very rare scene to enjoy. The waterfall from the green hill is relatively extraordinary to look at. However, in the winter it dwindles whereas in the rainy season it is really wonderful and full waterfall could be enjoyed.',
                                    style: TextStyle(
                                      fontFamily: 'Pacifico',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          backgroundColor: Colors.white.withOpacity(1.0),
                          showArrowIcon: true,
                          centralizePrimaryWidget: true,
                          isClickable: true,
                          padding: EdgeInsets.all(5.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
