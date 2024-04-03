import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'homePage.dart';

class MySplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MySplashScreen(
      seconds: 14,
      navigateAfterSeconds: HomePage(),
      title: Text(
        'Welcome In SplashScreen',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
      ),
      image: Image.asset("assets/scan_orc.jpg"),
      photoSize: 130,
      backgroundColor: Colors.white,
      loadingText: Text (
        "from Sirine",
        style: TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
