import 'package:flutter/material.dart';

class HeadingText extends StatelessWidget {
  String text;
  HeadingText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text.toUpperCase(),style:


      // style:GoogleFonts.acme(fontSize: 30)
      const TextStyle(fontSize: 30,fontFamily: "acme",fontWeight: FontWeight.normal),
    );
  }
}

class ExampleText extends StatelessWidget {
  String text;
  ExampleText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text.toUpperCase(),
      style: const TextStyle(fontWeight: FontWeight.normal, fontSize: 18),
    );
  }
}


class TitleText extends StatelessWidget {
  String text;
  TitleText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:const  TextStyle(fontSize: 25,fontFamily: "acme",fontWeight: FontWeight.normal),
    );
  }
}

class CodeText extends StatelessWidget {
  String text;
  CodeText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
        style:const  TextStyle(fontSize: 18,fontFamily :"RobotoCondensed",fontWeight: FontWeight.normal,color: Colors.white),
        // style:GoogleFonts.cormorant(fontSize: 20,color: Colors.white)
    );
  }
}
class DescriptionText extends StatelessWidget {
  String text;
  DescriptionText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      //RobotoCondensed
        style:const  TextStyle(fontSize: 19,fontFamily :"RobotoCondensed",fontWeight: FontWeight.normal,color: Colors.black)
    );
  }
}
class DetailText extends StatelessWidget {
  String text;
  DetailText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
        style:const  TextStyle(fontSize: 27,fontFamily :"Peddana",fontWeight: FontWeight.normal,color: Colors.black)
        // style:GoogleFonts.peddana(fontSize: 26)
    );
  }
}
class ButtonText extends StatelessWidget {
  String text;
  ButtonText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
      style:const  TextStyle(fontSize: 25,fontFamily :"BebasNeue",fontWeight: FontWeight.normal,color: Colors.white)
        // style:GoogleFonts.bebasNeue(fontSize: 25,color: Colors.white,)
    );
  }
}

class ButtonTextColor extends StatelessWidget {
  String text;
  ButtonTextColor(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
        style:const  TextStyle(fontSize: 25,fontFamily :"BebasNeue",fontWeight: FontWeight.normal,color: Color(0xff0081c5))
    );
  }
}
class TabText extends StatelessWidget {
  String text;
  TabText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
        style:const  TextStyle(fontSize: 22,fontFamily :"BebasNeue",fontWeight: FontWeight.normal,color: Color(0xff0081c5))
    );
  }
}