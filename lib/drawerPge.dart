import 'package:flutter/material.dart';

import 'drawerr.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return MyDrawer();
          }));
        },
        child: Icon(
          Icons.menu,
          color: Colors.white,
        ));
  }
}
