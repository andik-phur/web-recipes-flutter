import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'package:masak_masakan_uenak/notif.dart';

import '../../models/masakan_uenakk.dart';
import '../../drawerPge.dart';

class DetailScreenWlingi extends StatelessWidget {
  final LocalFood place;
  DetailScreenWlingi({required this.place});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 500) {
          return DetailWebPage(place: place);
        } else {
          return DetailMobilePage(place: place);
        }
      },
    );
  }
}

class DetailMobilePage extends StatefulWidget {
  final LocalFood place;

  const DetailMobilePage({required this.place});

  @override
  _DetailMobilePageState createState() => _DetailMobilePageState();
}

class _DetailMobilePageState extends State<DetailMobilePage> {
  bool click = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(
              0.6,
              0.7,
            ),
            colors: <Color>[
              Color(0xffeeee00),
              Color(0xffeeee00),
              Color(0xffee0000)
            ],
            tileMode: TileMode.repeated,
          ),
        ),
        child: ListView(
          children: [
            Flexible(
              child: Center(
                child: FittedBox(
                  child: Text(
                    'Resep Ndeso',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                    height: 20,
                    child: FittedBox(
                      child: Text(
                        widget.place.namaMasakanWLG,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 30.0,
                          fontFamily: 'Staatliches',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 2),
            Expanded(
              child: Column(
                children: [
                  SizedBox(height: 16),
                  Scrollbar(
                    child: AnimatedContainer(
                      duration: Duration(seconds: 2),
                      color: Colors.amber,
                      height: click ? 400 : 250,
                      padding: const EdgeInsets.all(10),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: widget.place.imageMasakanWLG2.map((url) {
                          return AnimatedPadding(
                            duration: Duration(seconds: 2),
                            padding: click
                                ? const EdgeInsets.all(5.0)
                                : const EdgeInsets.all(20.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    click = !click;
                                  });
                                },
                                child: AnimatedContainer(
                                    duration: Duration(seconds: 2),
                                    height: click ? 200 : 100,
                                    width: click ? 300 : 200,
                                    child: Image(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(url),
                                    )),
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(width: 32),
            Stack(
              children: <Widget>[
                Expanded(
                  child: Center(
                    child: FittedBox(
                      child: SizedBox(
                        width: 500,
                        height: 500,
                        child: LottieBuilder.network(
                            'https://assets4.lottiefiles.com/packages/lf20_snmohqxj/lottie_step2/data.json'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: FittedBox(
                          child: Text(
                            'Bahanya sebagai berikut:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 40),
                        child: Container(
                          child: Text(
                            widget.place.bahanWLG,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Oxygen',
                                color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        child: FittedBox(
                          child: Text(
                            'Cara memasaknya sebagai berikut sis:',
                            style: TextStyle(color: Colors.black, fontSize: 24),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 40),
                        child: Container(
                          child: Text(
                            widget.place.caraMasakWLG,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Oxygen',
                                color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

class DetailWebPage extends StatefulWidget {
  final LocalFood place;

  const DetailWebPage({required this.place});

  @override
  _DetailWebPageState createState() => _DetailWebPageState();
}

class _DetailWebPageState extends State<DetailWebPage> {
  bool click = false;
  @override
  final _scrollController = ScrollController();

  Widget build(BuildContext context) {
    void dispose() {
      _scrollController.dispose();
      super.dispose();
    }

    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment(
            0.6,
            0.7,
          ),
          colors: <Color>[
            Color(0xffeeee00),
            Color(0xffeeee00),
            Color(0xffee0000)
          ],
          tileMode: TileMode.repeated,
        ),
      ),
      child: ListView(
        children: [
          Flexible(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DrawerPage(),
                Row(
                  children: [
                    FittedBox(
                      child: Text(
                        'MASAKAN ALA JAWA TIMURAN',
                        style: TextStyle(
                          fontFamily: 'Staatliches',
                          fontSize: 25,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    FittedBox(
                      child: SizedBox(
                        width: 50,
                        height: 50,
                        child: LottieBuilder.network(
                            'https://assets5.lottiefiles.com/private_files/lf30_iiwznqb8.json'),
                      ),
                    )
                  ],
                ),
                Notify()
              ],
            ),
          ),
          Container(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  height: 20,
                  child: FittedBox(
                    child: Text(
                      widget.place.namaMasakanWLG,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 30.0,
                        fontFamily: 'Staatliches',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 2),
          Expanded(
            child: Column(
              children: [
                SizedBox(height: 16),
                Scrollbar(
                  isAlwaysShown: true,
                  controller: _scrollController,
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        click = !click;
                      });
                    },
                    child: AnimatedContainer(
                      duration: Duration(seconds: 2),
                      color: Colors.amber,
                      height: click ? 400 : 250,
                      padding: const EdgeInsets.all(10),
                      child: ListView(
                        controller: _scrollController,
                        scrollDirection: Axis.horizontal,
                        children: widget.place.imageMasakanWLG2.map((url) {
                          return AnimatedPadding(
                            duration: Duration(seconds: 2),
                            padding: click
                                ? const EdgeInsets.all(5.0)
                                : const EdgeInsets.all(20.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    click = !click;
                                  });
                                },
                                child: AnimatedContainer(
                                    duration: Duration(seconds: 2),
                                    height: click ? 5000 : 140,
                                    width: click ? 500 : 300,
                                    child: Image(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(url),
                                    )),
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(width: 32),
          Stack(
            children: <Widget>[
              Expanded(
                child: Center(
                  child: FittedBox(
                    child: SizedBox(
                      width: 500,
                      height: 500,
                      child: LottieBuilder.network(
                          'https://assets4.lottiefiles.com/packages/lf20_snmohqxj/lottie_step2/data.json'),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child: FittedBox(
                        child: Text(
                          'Bahanya sebagai berikut:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 40),
                      child: Container(
                        child: Text(
                          widget.place.bahanWLG,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Oxygen',
                              color: Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Cara memasaknya sebagai berikut sis:',
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 40),
                      child: Container(
                        child: Text(
                          widget.place.caraMasakWLG,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Oxygen',
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
