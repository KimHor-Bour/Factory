import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

import 'language.dart';
class Splashscreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement build
    return SplashscreenUI();
  }   

} 

class SplashscreenUI extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: LanguageScreen(),
      image: Image.asset('images/factory_logo.png'),
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
    );
  }
}
