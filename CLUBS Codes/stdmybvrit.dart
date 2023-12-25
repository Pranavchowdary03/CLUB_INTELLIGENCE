import 'package:flutter/material.dart';

class stdmybvrit extends StatelessWidget {
  const stdmybvrit({Key? key}) : super(key: key);

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
                        "Faculty:\n-Kishore\n Associate Proffesor\n Ph No.:7775551210",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xffFF0A0A)),
                      ))),
              Positioned(
                  left: width * 0.1,
                  top: height * 0.35,
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "Student organisers:\n-kavitha\n 4th year EEE\n Ph No.:9644566458\n-Adarsh\n 3rd year CSE\n Ph No.:965566976\n-Dheeraj\n 3rd year CSE\n Ph No.:888628654\n",
                        style:
                            TextStyle(fontSize: 16, color: Color(0xffFF0A0A)),
                      )))
            ])),
      ],
    ));
  }
}
