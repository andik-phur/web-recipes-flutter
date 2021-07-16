import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'tab_menu.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  Future<void>? _launched;

  Future<void> _launchInBrowser(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
        forceSafariVC: false,
        forceWebView: false,
        headers: <String, String>{'my_header_key': 'my_header_value'},
      );
    } else {
      throw 'Could not launch $url';
    }
  }

  Future<void> _makePhoneCall(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.deepOrangeAccent),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: 70,
                      height: 70,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://scontent-sin6-4.xx.fbcdn.net/v/t1.6435-9/fr/cp0/e15/q65/194336945_1377669352626109_1197521969424857085_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=85a577&efg=eyJpIjoidCJ9&_nc_ohc=o8klFv8D6S0AX9bopvh&_nc_ht=scontent-sin6-4.xx&tp=14&oh=2ef0bf9b44a84103990d0eae258e48f8&oe=60EE79F0'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      " Andik phur",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      " naduiki@gmail.com",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MyApp();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.facebook),
              title: Text("Facebook"),
              onTap: () => setState(() {
                _launched = _launchInBrowser(
                    'https://m.facebook.com/andik.fourtyeight');
              }),
            ),
            ListTile(
              leading: Icon(Icons.signal_cellular_alt),
              title: Text("Instagram"),
              onTap: () => setState(() {
                _launched =
                    _launchInBrowser('https://www.instagram.com/andik_fash/');
              }),
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text("Telp"),
              onTap: () => setState(() {
                _launched = _makePhoneCall('tel:082229395212');
              }),
            ),
            ListTile(
              leading: Icon(Icons.radio_button_checked),
              title: Text("Back"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
