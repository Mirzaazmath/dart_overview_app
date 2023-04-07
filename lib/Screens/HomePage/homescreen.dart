import 'package:dart_langauge/Utils/custompageroute.dart';
import 'package:flutter/material.dart';

import '../../Utils/custombutton.dart';
import '../../Utils/text_utils.dart';
import '../Content/content_screen.dart';
import '../Numbers/numbers_screen.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title:const  Text("Dart Programming Tutorial"),
      ),
      body: Padding(
    padding:const  EdgeInsets.all(10),
        child: Column(
    children: [
      SizedBox(
        width: 200,
          height: 150,
          child: Image.asset("assets/dart.png")),
      DescriptionText("Dart is an open-source general-purpose programming language. It is originally developed by Google and later approved as a standard by ECMA. Dart is a new programming language meant for the server as well as the browser. Introduced by Google, the Dart SDK ships with its compiler – the Dart VM. The SDK also includes a utility -dart2js, a transpiler that generates JavaScript equivalent of a Dart Script. This tutorial provides a basic level understanding of the Dart programming language."),
     Spacer(),
      CustomButton(ontap: () {
        Navigator.of(context).push(CustomPageRoute(child: ContentScreen()));
      }, text: 'Get Started',),

    const   SizedBox(height: 50,)
    ],
      ),
    ));
      // NumbersDetailsScreen();
  }
}
