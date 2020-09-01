import 'dart:math';

import 'package:flutter/material.dart';

import 'package:chilldown/fnc/data.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  String words = Data().getData();
  String img = Random().nextInt(5).toString();

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        child: Stack(
          children: <Widget>[
            Container(
              height: screenSize.height,
              width: screenSize.width,
              child: Image.asset('assets/img/$img.jpg', fit: BoxFit.cover,),
            ),
            Center(
              child: Container(
                color: Colors.black45,
                child: Text(words, style: TextStyle(color: Colors.white, fontSize: 24),textAlign: TextAlign.center,),
              ),
            ),
          ],
        ),
        onTap: () {
          setState(() {
            words = Data().getData();
            img = Random().nextInt(5).toString();
          });
        },
      ),
    );
  }
}
