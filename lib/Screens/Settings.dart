import 'dart:math';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  int count = 0;
  // Color brown = Colors.brown;
  // Color black = Colors.black;
  // Color temp = Colors.white;
  List<Color> colors = [Colors.white, Colors.teal, Colors.black, Colors.pinkAccent, Colors.red, Colors.purple];
  int appBar = 0;
  int scaffold = 0;
  Random random = new Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: colors[scaffold],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: colors[appBar],
          title: Text("$count"),
        ),
        body: MaterialButton(
          child: Center(
            child: Image.asset(
                'images/dashatar.png'
            ),
          ),
          onPressed: (){
            setState(() {
              count++;
              // temp = brown;
              // brown = black;
              // black = temp;
              appBar = random.nextInt(6);
              scaffold = random.nextInt(6);

            });
          },
        ),
      );
  }
}
