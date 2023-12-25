import 'package:clubs/ccb.dart';
import 'package:clubs/infoccb.dart';
import 'package:flutter/material.dart';
import 'ccbevents.dart';
import 'stdccb.dart';

class ccb extends StatefulWidget {
  const ccb({Key? key}) : super(key: key);

  @override
  State<ccb> createState() => _ccbState();
}

class _ccbState extends State<ccb> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: height * 0.06),
          SizedBox(
            width: 257,
            height: 48,
            child: Text(
              "CULTURAL CLUB BVRIT",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(height: height * 0.1),
          Align(
            alignment: Alignment.center,
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(colors: [
                      Color(0xff70CCFF),
                      Color(0xff0070AE),
                    ])),
                height: height * 0.06,
                width: width * 0.7,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: MaterialButton(
                    child: const Text('Events in CCB'),
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(builder: (context) => ccbevents()),
                          (route) => true);
                    },
                  ),
                )),
          ),
          SizedBox(height: height * 0.08),
          Align(
            alignment: Alignment.center,
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(colors: [
                      Color(0xff70CCFF),
                      Color(0xff0070AE),
                    ])),
                height: height * 0.06,
                width: width * 0.7,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: MaterialButton(
                    child: const Text('Details of the club'),
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(builder: (context) => infoccb()),
                          (route) => true);
                    },
                  ),
                )),
          ),
          SizedBox(height: height * 0.08),
          Align(
            alignment: Alignment.center,
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(colors: [
                      Color(0xff70CCFF),
                      Color(0xff0070AE),
                    ])),
                height: height * 0.06,
                width: width * 0.7,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: MaterialButton(
                    child: const Text('Co-ordinators'),
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(builder: (context) => stdccb()),
                          (route) => true);
                    },
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
