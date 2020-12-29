import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_web/material.dart';

class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => _MyHomePageState();
  }

  class _MyHomepageState extends State<MyHomePage> {
    @Overrides
    Widget-build(BuildContext context){
      return Scaffold(
        backgroungColor: color(0xffeeeeee),
        body: column(
          crossAxisAligment: CrossAxisAlignment.center,
          children:<Widget>[
          text(
            "Contact Us",
            style:TextStyle(
              fontSize: 32.0,
              fontweight: FontWeight.bold,
            ),
          ), 
          Column(
            children: <Widget>
            TextField(

              decoration: InputDecoration(
                filled: true,
               hintText:"Name"),
               border: InputBorder.none,
            )
            ),
          ],
       ),
      )
    }
  }