import 'package:flutter/material.dart';

class mybvritevents extends StatefulWidget {
  const mybvritevents({Key? key}) : super(key: key);

  @override
  State<mybvritevents> createState() => _mybvriteventsState();
}

class _mybvriteventsState extends State<mybvritevents> {
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
            child: Image.asset("assets/images/mybvrit1.jpeg"), // first image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit2.jpeg"), //second image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit3.jpeg"), // third image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit4.jpeg"), // third image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit5.jpeg"), // first image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit6.jpeg"), //second image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit7.jpeg"), // third image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit8.jpeg"), // third image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit9.jpeg"), // first image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit10.jpeg"), //second image
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30),
          ),
          InteractiveViewer(
            clipBehavior: Clip.none,
            minScale: 1,
            maxScale: 4,
            child: Image.asset("assets/images/mybvrit11.jpeg"), // third image
          ),
        ]),
      ),
    );
  }
}
