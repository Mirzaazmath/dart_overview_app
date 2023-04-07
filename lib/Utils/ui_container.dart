import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:flutter/material.dart';
class CodeContainer extends StatelessWidget {
  Widget child;
  CodeContainer( {super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.black),
      child: child,
    );
  }
}
class Customcard extends StatelessWidget {
  String text;
  VoidCallback ontap;
  Customcard(this.text,this.ontap);


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:ontap ,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
          child: Center(child: Text(text,style:const  TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),)
        ),

      ),
    );
  }
}

