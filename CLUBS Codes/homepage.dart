import 'dart:async';

import 'package:clubs/menu.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(const Duration(seconds: 3), () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) => menu()), (route) => false);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        color: Color(0xffeee4de),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: height * 0.09,
            ),
            Text(
              "BVRIT\nCLUBS",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff944895),
                fontSize: 60,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(
              height: height * 0.1,
            ),
            Center(
              child: Image.asset("assets/images/logo.png"),
            ),
            SizedBox(height: height * 0.17),
            SizedBox(
              width: width * 0.4,
              height: height * 0.05,
              child: Text(
                "Welcome",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 38,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
