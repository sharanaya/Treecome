import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:treecome/widgets/HomeView.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          leading: SvgPicture.asset(
            'images/logo.png',
            semanticsLabel: 'A shark?!',
          ),
          title: Text('Treecome'),
          actions: [
            SizedBox(
              width: 800,
              child: TabBar(tabs: [
                Tab(
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Tab(
                  child: Text(
                    "Committee",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Tab(
                  child: Text(
                    "Registration",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Tab(
                  child: Text(
                    "Contact us",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ]),
            )
          ],
        ),
        body: TabBarView(
          children: [
            HomeView(),
            Icon(Icons.directions_car),
            Icon(Icons.directions_transit),
            Icon(Icons.directions_bike),
          ],
        ),
      ),
    );
  }
}
