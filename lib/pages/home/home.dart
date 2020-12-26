import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.icecream), onPressed: () {  },),
        title: Text("Treecome"),
        actions: [
          FlatButton(onPressed: (){}, child: Text("Committee")),
          FlatButton(onPressed: () {}, child: Text("Registration")),
          FlatButton(onPressed: () {}, child: Text("Contact Us")),
        ],
      ),
      body: Text("kdkdskldf"),
    );
  }
}
