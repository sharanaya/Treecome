import 'package:flutter/material.dart';
import 'package:flutter_layout_grid/flutter_layout_grid.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:treecome/private_variables.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(30,30,30,30),
          child: Container(
            height: 400,
            child: LayoutGrid(
              rowGap: 12,
              columnGap: 12,
              templateColumnSizes: [
                FlexibleTrackSize(0.7),
                FlexibleTrackSize(0.3),
              ],
              templateRowSizes: [
                FlexibleTrackSize(100),
                FlexibleTrackSize(500),
              ],
              children: [
                GridPlacement(
                    columnStart: 0, rowStart: 0, child: Text("About Conference",style: TextStyle(fontSize: 50),)),
                GridPlacement(
                  columnStart: 0,
                  rowStart: 1,
                  child: Text(
                    about_conference,
                    style: TextStyle(fontSize: 16, height: 2),
                  ),
                ),
                GridPlacement(
                  columnStart: 1,
                  rowStart: 0,
                  child: Center(child: Padding(
                    padding: const EdgeInsets.fromLTRB(20,5,20,5),
                    child: SizedBox(width:double.infinity,
                        height:double.infinity,child: RaisedButton(color:HexColor("#21CE99"),onPressed: () {  },child: Text("Submit Paper",style: TextStyle(color: Colors.white,fontSize: 20),),)),
                  )),
                ),
                GridPlacement(
                  columnStart: 1,
                  rowStart: 1,
                  child: Center(child: Text("")),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
