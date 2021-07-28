import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  int day = 30;
  String text = "test flutter app";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ทดสอบ"),
      ),
      body: Center(
        child: Container(
          child: Text("ittipon tana $day add word $text"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
