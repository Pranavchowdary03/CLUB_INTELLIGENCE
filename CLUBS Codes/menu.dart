import 'package:clubs/El.dart';
import 'package:clubs/Inquizitive.dart';
import 'package:clubs/Turrets.dart';
import 'package:clubs/cbb.dart';
import 'package:clubs/ccb.dart';
import 'package:clubs/club2.dart';
import 'package:clubs/mediainfoclub.dart';
import 'package:flutter/material.dart';
import 'mybvrit.dart';

class menu extends StatefulWidget {
  const menu({Key? key}) : super(key: key);

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
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
          children: [
            SizedBox(height: height * 0.03),
            SizedBox(
              width: 257,
              height: 33,
              child: Text(
                "CLUBS\n",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                ),
              ),
            ),
            SizedBox(height: height * 0.06),
            Align(
              alignment: Alignment.center,
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: (Color(0xffA1E3E3))),
                  height: height * 0.09,
                  width: width * 0.8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      child: const Text('Cultural Club Bvrit'),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(builder: (context) => ccb()),
                            (route) => true);
                      },
                    ),
                  )),
            ),
            SizedBox(height: height * 0.03),
            Align(
              alignment: Alignment.center,
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: (Color(0xffFAA7DD))),
                  height: height * 0.09,
                  width: width * 0.8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      child: const Text('My Bvrit Media'),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(builder: (context) => mybvrit()),
                            (route) => true);
                      },
                    ),
                  )),
            ),
            SizedBox(height: height * 0.03),
            Align(
              alignment: Alignment.center,
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: (Color(0xffF48F8F))),
                  height: height * 0.09,
                  width: width * 0.8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      child: const Text('Enlightening lives'),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(builder: (context) => El()),
                            (route) => true);
                      },
                    ),
                  )),
            ),
            SizedBox(height: height * 0.03),
            Align(
              alignment: Alignment.center,
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: (Color(0xffE9D797))),
                  height: height * 0.09,
                  width: width * 0.8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      child: const Text('Tech Turrets'),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(builder: (context) => Turrets()),
                            (route) => true);
                      },
                    ),
                  )),
            ),
            SizedBox(height: height * 0.03),
            Align(
              alignment: Alignment.center,
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: (Color(0xffBFF098))),
                  height: height * 0.09,
                  width: width * 0.8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      child: const Text('Coding Brigade Bvrit'),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(builder: (context) => cbb()),
                            (route) => true);
                      },
                    ),
                  )),
            ),
            SizedBox(height: height * 0.03),
            Align(
              alignment: Alignment.center,
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: (Color(0xffD9A9EF))),
                  height: height * 0.09,
                  width: width * 0.8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      child: const Text('Trouva'),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(builder: (context) => club2()),
                            (route) => true);
                      },
                    ),
                  )),
            ),
            SizedBox(height: height * 0.03),
            Align(
              alignment: Alignment.center,
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: (Color(0xffD9D9D9))),
                  height: height * 0.09,
                  width: width * 0.8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      child: const Text('Club Inquizitive'),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Inquizitive()),
                            (route) => true);
                      },
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
