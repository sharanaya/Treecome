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
          Padding(
            padding: const edgeInserts.symmetric(horizontal:32.0),
            child:Column(
            children: <Widget>[

              SizeBox(height: 16.0),
            TextField(
              decoration: InputDecoration(
                filled: true,
               hintText:"Name"),
               fillColor:Color.white,
               border: InputBorder.none,
               ),
            )
            Sizebox(height:8.0),
            TextField(
               decoration: InputDecoration(
                filled: true,
               hintText:"Email"),
               fillColor:Color.white,
               border: InputBorder.none,
            ),
          ),
               SizeBox(height:8.0),
            TextField(
             maxLines: 7,
               decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
               hintText:"Message"),
               border: InputBorder.none,
               ),
            ),
          SizeBox(height:8.0),
          MaterialButton(
            height:60.0,
            minWidth:double.infinity,
            color:Color(oxff333333),
            onPressed:(){},
            child: Text("Submit",styler:TextStyle(
              fontWeight: FontWeight.bold,
              color:Colors.white,
            )
            )
          )
          ],
       ),
      )
    ],
  ),
),
            }
  }