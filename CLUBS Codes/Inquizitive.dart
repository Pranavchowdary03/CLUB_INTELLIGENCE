import 'package:flutter/material.dart';

class Inquizitive extends StatelessWidget {
  const Inquizitive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Column(
      children: [
        Container(
            width: width,
            height: height,
            color: Color(0xffeee4de),
            child: Stack(children: [
              Padding(
                padding: const EdgeInsets.only(left: 90, top: 40),
                child: Container(
                  width: width * 0.6,
                  height: height * 0.08,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xffbdd1f7),
                  ),
                  child: Text(
                    "Club Inquizitive\n",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff0d53db),
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 160, top: 120),
                child: Image.asset('assets/images/Inquizitive.png'),
              ),
              Positioned(
                left: width * 0.03,
                top: height * 0.30,
                child: SizedBox(
                  width: width * 0.9,
                  height: height * 0.9,
                  child: Text(
                    '          This club Club Inquizitive is a club,  is exclusive to hostlers.This Club aids in character development. It has four subclubs called Storytelling, World Around Us, and English Readers club.By participating in any of these clubs, one can build communication skills, overcome stage fright, increase fluency, and more. Every subclub in this has a specific purpose.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Positioned(
                  left: width * 0.07,
                  top: height * 0.7,
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "Coordinators:",
                        style: TextStyle(
                          color: Color(0xffA504F1),
                          fontSize: 20,
                        ),
                      ))),
              Positioned(
                  left: width * 0.6,
                  top: height * 0.7,
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "-Devipriya\n 3rd year\n Ph No.:898556772\n-Alekhya\n 3rd year\n Ph No.:767054328",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xffFF0A0A)),
                      )))
            ])),
      ],
    ));
  }
}
