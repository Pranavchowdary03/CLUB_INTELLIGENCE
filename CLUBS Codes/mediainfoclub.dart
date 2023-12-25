import 'package:flutter/material.dart';

class mediainfoclub extends StatelessWidget {
  const mediainfoclub({Key? key}) : super(key: key);

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
                      "Bvrit Media\n",
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
                padding: const EdgeInsets.only(left: 160, top: 130),
                child: Image.asset('assets/images/Bvritmedia.png'),
              ),
              Positioned(
                left: width * 0.03,
                top: height * 0.30,
                child: SizedBox(
                  width: width * 0.9,
                  height: height * 0.9,
                  child: Text(
                    ' The entire photography and media works will be coordinated by the members of myBVRIT media and it will be posts and published in the official page of myBVRIT.Every event will be captured by this club. Anyone who joins this club can assess their photographic talent. Anyone who joins this club can develop their talents and pursue their interests.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ])),
      ],
    ));
  }
}
