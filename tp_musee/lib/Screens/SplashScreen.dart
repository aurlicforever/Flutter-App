import 'package:flutter/material.dart';

import 'HomePage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async{
    await Future.delayed(const Duration(milliseconds: 1000), () {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Musée", 
          style: TextStyle(
            color:  Color(0xFF370000),
            fontSize: 30, fontWeight: FontWeight.bold),),
      ),
    );
  }
}
