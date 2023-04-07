import 'dart:async';

import 'package:flutter/material.dart';

import 'Screens/HomePage/homescreen.dart';
void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor:const  Color(0xffedf7f4),
        primaryColor: const Color(0xff01d1b7),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: Color(0xff01d1b7
          )

        )
      ),

      home: SplashScreen(),
    );
  }
}


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
late AnimationController _controller;
late Animation<double> _animation;
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this,duration: const Duration(seconds: 2));
    _animation= CurvedAnimation(parent: _controller, curve: Curves.bounceIn);
    _controller.forward();
    Timer( const Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>HomeScreen()));

    }

    );
  }
@override
void dispose() {
_controller.dispose();
super.dispose();
}
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: ScaleTransition(
          scale: _animation,
          child: SizedBox(

            height: 200,
            width: 200,
             child: Image.asset("assets/logo.png"),
          ),
        ),
      ),

    );
  }
}


