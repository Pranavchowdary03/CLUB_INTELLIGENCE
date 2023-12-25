import 'package:flutter/material.dart';

class stdccb extends StatelessWidget {
  const stdccb({Key? key}) : super(key: key);

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
              Positioned(
                  left: width * 0.03,
                  top: height * 0.1,
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "Coordinators of ccb club:",
                        style: TextStyle(
                          color: Color(0xffA504F1),
                          fontSize: 20,
                        ),
                      ))),
              Positioned(
                  left: width * 0.1,
                  top: height * 0.15,
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "Faculty:\n-Dr.B.Anupama\n Assistant Proffesor\n Ph No.:7093001910",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xffFF0A0A)),
                      ))),
              Positioned(
                  left: width * 0.1,
                  top: height * 0.35,
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "Student organisers:\n-Lasya\n 3rd year ECE\n Ph No.:901414688\n-Mahesh\n 3rd year Mech\n Ph No.:993226976\n-Bargav\n 2rd year CSE\n Ph No.:97657654\n",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xffFF0A0A)),
                      )))
            ])),
      ],
    ));
  }
}
