import 'package:clubs/ccbevents.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';
import 'menu.dart';
import 'ccb.dart';
import 'club2.dart';
import 'mediainfoclub.dart';
import 'cbb.dart';
import 'Inquizitive.dart';
import 'El.dart';
import 'Turrets.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
