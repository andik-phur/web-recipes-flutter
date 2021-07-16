import 'package:bordered_text/bordered_text.dart';
import 'package:flutter/material.dart';
import 'package:masak_masakan_uenak/drawerr.dart';
import 'package:masak_masakan_uenak/pages/Malag/main_screnMalang.dart';
import 'package:masak_masakan_uenak/pages/Kediri/main_ScreenKediri.dart';
import 'package:masak_masakan_uenak/pages/Blitar/main_sreenBlitar.dart';
import 'package:masak_masakan_uenak/pages/wlingi/mainScrenWlingi.dart';

import 'notif.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TabBar myTabbar = TabBar(
      indicator: BoxDecoration(
          color: Colors.deepOrange,
          border: Border(
            left: BorderSide(color: Colors.white, width: 1),
            bottom: BorderSide(color: Colors.white, width: 1),
            right: BorderSide(color: Colors.white, width: 1),
            top: BorderSide(color: Colors.white, width: 1),
          )),
      tabs: <Widget>[
        FittedBox(
          child: Tab(
            text: " Malang",
          ),
        ),
        FittedBox(
          child: Tab(
            text: "Blitar",
          ),
        ),
        FittedBox(
          child: Tab(
            text: "Kediri",
          ),
        ),
        FittedBox(
          child: Tab(
            text: "Wlingi",
          ),
        ),
      ],
    );
    return Scaffold(
        body: DefaultTabController(
      length: 4,
      child: Scaffold(
          drawer: MyDrawer(),
          appBar: AppBar(
              actions: <Widget>[
                Notify(),
              ],
              backgroundColor: Colors.deepOrange,
              title: Center(
                  child: BorderedText(
                strokeColor: Colors.black,
                strokeWidth: 5.0,
                child: Text(
                  "Resep Jawa Timuran",
                  style: TextStyle(
                    color: Colors.white.withOpacity(
                      1.0,
                    ),
                  ),
                ),
              )),
              bottom: PreferredSize(
                  preferredSize: Size.fromHeight(myTabbar.preferredSize.height),
                  child:
                      Container(color: Colors.amberAccent, child: myTabbar))),
          body: TabBarView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MainScreen(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MainscreeBLT(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MainscreeKDR(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MainScreenWlingi(),
              ),
            ],
          ),
          endDrawer: Icon(Icons.notifications_outlined)),
    ));
  }
}
