import 'package:flutter/material.dart';

class El extends StatelessWidget {
  const El({Key? key}) : super(key: key);

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
                    "Enlightening lives\n",
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
                child: Image.asset('assets/images/El.png'),
              ),
              Positioned(
                left: width * 0.03,
                top: height * 0.30,
                child: SizedBox(
                  width: width * 0.9,
                  height: height * 0.9,
                  child: Text(
                    '     The club Enlightening lives is a club which is a kind of NGO. Its vision is to create awareness among students to help the society we live in.It helps people to collect funds through fun-filled events and and helps the people in need. It primarily focuses on education, medical attention to the poor, orphanages, old age homes, and to help the needy students of BVRIT.',
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
                        "-Chandana\n 3rd year\n Ph No.:8973247924\n-Hari\n 2nd year",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xffFF0A0A)),
                      )))
            ])),
      ],
    ));
  }
}
