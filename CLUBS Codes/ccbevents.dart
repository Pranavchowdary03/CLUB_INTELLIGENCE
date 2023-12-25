import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ccbevents extends StatefulWidget {
  @override
  _ccbeventsState createState() => _ccbeventsState();
}

class _ccbeventsState extends State<ccbevents> {
  double _scale = 1.0;
  double _previousScale = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        //to scroll images
        child: Column(children: <Widget>[
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-1.jpg"), // first image
          ),
          Text(
            'Traditional Day 2K19(KIMAVADANTI)',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb2-christ.jpg"), //second image
          ),
          Text(
            'PreChristmas Celebrations',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child:
                Image.asset("assets/images/ccb-3freshers.jpg"), // third image
          ),
          Text(
            'Freshers day',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-4.jpeg"), // third image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-5.jpeg"), // first image
          ),
          Text(
            'SANSKRUTHIKA 2K20',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Traditional day',
              style: TextStyle(
                color: Colors.purple,
                fontSize: 20,
              )),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-6.jpeg"), //second image
          ),
          Text(
            'Mobile Photography Contest',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-7.jpeg"), // third image
          ),
          Text(
            'Mehandi Competition',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-8.jpeg"), // third image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-9.jpeg"), // first image
          ),
          Text(
            'Bhathukamma Celebrations 2021',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-10.jpeg"), //second image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-11.jpeg"), // third image
          ),
          Text(
            'Shubhakruthu 2022',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Traditional day',
              style: TextStyle(
                color: Colors.purple,
                fontSize: 20,
              )),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/ccb-12.jpeg"), // third image
          ),
          Text(
            'ATHENS',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Upcoming event_Annual day',
              style: TextStyle(
                color: Colors.purple,
                fontSize: 20,
              )),
        ]),
      ),
    );
  }
}
