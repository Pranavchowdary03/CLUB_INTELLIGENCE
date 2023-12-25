import 'package:flutter/material.dart';

class Turrets extends StatelessWidget {
  const Turrets({Key? key}) : super(key: key);

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
                    "Tech Turrets\n",
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
                child: Image.asset('assets/images/Turrets.png'),
              ),
              Positioned(
                left: width * 0.03,
                top: height * 0.30,
                child: SizedBox(
                  width: width * 0.9,
                  height: height * 0.9,
                  child: Text(
                    'This club is for learning. The major goal of the club is to educate students about emerging technologies and their practical applications. We will be able to learn any domain in which we are interested. Once we join this group, t he club members teach us and encourage us to take our engaging courses.',
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
                        "-Mahesh\n 2nd year CSM\n Ph No.:9010529965\n-Sravanthi\n 2nd year",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xffFF0A0A)),
                      )))
            ])),
      ],
    ));
  }
}
