import 'package:flutter/material.dart';
import 'package:tp_musee/Screens/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

var myColor;

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  myColor = const MaterialColor(0xFF370000, <int, Color>
  {
    50:Color.fromRGBO(4,131,184, .1),
    100:Color.fromRGBO(4,131,184, .2),
    200:Color.fromRGBO(4,131,184, .3),
    300:Color.fromRGBO(4,131,184, .4),
    400:Color.fromRGBO(4,131,184, .5),
    500:Color.fromRGBO(4,131,184, .6),
    600:Color.fromRGBO(4,131,184, .7),
    700:Color.fromRGBO(4,131,184, .8),
    800:Color.fromRGBO(4,131,184, .9),
    900:Color.fromRGBO(4,131,184, 1),
  });

    return MaterialApp(
      title: 'Musée',
      theme: ThemeData(
        primaryColor: myColor,
        primarySwatch: myColor,
        //fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
