import 'package:flutter/material.dart';

class infoccb extends StatelessWidget {
  const infoccb({Key? key}) : super(key: key);

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
                  child: Padding(
                    padding: const EdgeInsets.only(left: 27, top: 13),
                    child: Text(
                      "Cultural Club\n",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff0d53db),
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 160, top: 140),
                child: Image.asset('assets/images/ccb logo.png'),
              ),
              Positioned(
                left: width * 0.03,
                top: height * 0.30,
                child: SizedBox(
                  width: width * 0.9,
                  height: height * 0.9,
                  child: Text(
                    "The main intension of the club is to make students enhance their skills and to allow students express themselves and enlighten their passion.\n         Students who enjoy all aspects of performing arts (singing, dancing and acting) are encouraged to join the club.\n        It is a very good platform for students who are inclined to share their imaginations and talents. ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                    ),
                  ),
                ),
              ),
            ])),
      ],
    ));
  }
}
