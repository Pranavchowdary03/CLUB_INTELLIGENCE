import 'package:flutter/material.dart';

class cbb extends StatelessWidget {
  const cbb({Key? key}) : super(key: key);

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
                    "Coding Brigade\n",
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
                child: Image.asset('assets/images/cbb.png'),
              ),
              Positioned(
                left: width * 0.03,
                top: height * 0.30,
                child: SizedBox(
                  width: width * 0.9,
                  height: height * 0.9,
                  child: Text(
                    '       The Coding Brigade Bvrit Club primarily focuses on technical, or coding, abilities. It holds a lot of competitions, exams, and even hackathons. The goal is to get pupils involved and show off their abilities. Additionally, this group holds several sessions with successful individuals to help students in developing their career ambitions. It also helps with opportunities for internships.',
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
                        "-Shekhar\n 3rd year\n Ph No.:786645870\n-Vishleshana\n 2nd year\n Ph No.:630487665",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xffFF0A0A)),
                      )))
            ])),
      ],
    ));
  }
}
