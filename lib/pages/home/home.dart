import 'package:charcode/html_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:treecome/widgets/HomeView.dart';
import 'package:url_launcher/url_launcher.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _launchURL() async {
      const url = 'https://www.linkedin.com/in/kartikey-ranjan-750164104';
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'Could not launch $url';
      }
    }
    return ScreenTypeLayout(
      mobile: Scaffold(
        drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [ListTile(
                title: Text("Home"),
                onTap: () {
                  Home();
                },
              )
              ],
            )
        ),
        appBar: AppBar(
          centerTitle: true,
          title: Text("Treecome"),
          leading: Icon(Icons.chat),
        ),
        body: Home(),
      ),
      desktop: DefaultTabController(
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
          bottomNavigationBar: SizedBox(
            height: 50,
            child: Container(
              color: HexColor("#309071"),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    '\u00a9 Treecome 2021',
                    style: TextStyle(color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                    child: Text('|', style: TextStyle(color: Colors.white)),
                  ),
                  Row(
                    children: [
                      Text("Made with", style: TextStyle(color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: Text(
                          '${String.fromCharCode($hearts)}',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Text("by", style: TextStyle(color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5,0,5,0),
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: GestureDetector(
                            onTap: _launchURL,
                            child: Text("Kartikey",style: TextStyle(color: Colors.white)),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
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
      ),
    );
  }
}
