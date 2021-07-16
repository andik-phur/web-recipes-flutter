import 'dart:ui';

import 'package:bordered_text/bordered_text.dart';
import 'package:flutter/material.dart';
import '/models/masakan_uenakk.dart';

import 'package:lottie/lottie.dart';
import '/pages/Kediri/detail_screenKediri.dart';

class MainscreeKDR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 450) {
            return FoodPlaceList();
          } else if (constraints.maxWidth <= 1200) {
            return FoodPlaceGrid(gridCount: 4);
          } else {
            return FoodPlaceGrid(gridCount: 5);
          }
        },
      ),
    );
  }
}

class FoodPlaceList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final LocalFood place = localFoodList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(
                place: place,
              );
            }));
          },
          child: Card(
            color: Colors.orangeAccent,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(flex: 1, child: Image.network(place.imageMasakanMLG)),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          place.namaMasakanKDR,
                          style: TextStyle(fontSize: 16.0),
                          textAlign: TextAlign.start,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
      itemCount: localFoodList.length,
    );
  }
}

class FoodPlaceGrid extends StatelessWidget {
  final int gridCount;

  FoodPlaceGrid({required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      Expanded(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(
                0.8,
                0.9,
              ),
              colors: <Color>[Color(0xffeeee00), Color(0xffee0000)],
              tileMode: TileMode.repeated,
            ),
          ),
        ),
      ),
      SizedBox(
        width: 100000,
        height: 100000,
        child: LottieBuilder.network(
            'https://assets9.lottiefiles.com/packages/lf20_wvw2yild.json'),
      ),
      Scrollbar(
          isAlwaysShown: true,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: GridView.count(
              crossAxisCount: gridCount,
              crossAxisSpacing: 36,
              mainAxisSpacing: 36,
              children: localFoodList.map((place) {
                return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(place: place);
                    }));
                  },
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Expanded(
                          child: Container(
                              height: 475,
                              width: 400,
                              child: Image(
                                fit: BoxFit.cover,
                                image: NetworkImage(place.imageMasakanKDR),
                              )),
                        ),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                        child: Container(
                          color: Colors.transparent,
                          child: FittedBox(
                            child: BorderedText(
                              strokeColor: Colors.black,
                              strokeWidth: 3.0,
                              child: Text(
                                place.namaMasakanKDR,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  decorationColor: Colors.red,
                                ),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                );
              }).toList(),
            ),
          )),
    ]));
  }
}
