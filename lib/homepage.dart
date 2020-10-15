import 'dart:async';

import 'package:CLOCK_APP/clock_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {});
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("${DateTime.now().hour} : ${DateTime.now().minute} : ${DateTime.now().second}"),
      // ),
      body: Container(
        alignment: Alignment.center,
        color: Color(0xFF202F41),
        child: ClockView(),
      ),
    );
  }
}
