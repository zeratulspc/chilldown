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
                width: screenSize.width-100,
                color: Colors.black,
                child: Text(words, style: TextStyle(color: Colors.white, fontSize: 18),),
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
