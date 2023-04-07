import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
  String text;
  VoidCallback ontap;
  CustomButton({
    required this.ontap,required this.text
});


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        elevation: 5,

        child: Container(
          height: 60,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Theme.of(context).primaryColor,
          ),
          alignment: Alignment.center,
          child: ButtonText(text),


        ),


      ),
    );
  }
}
class CustomOutlineButton extends StatelessWidget {
  String text;
  VoidCallback ontap;
  CustomOutlineButton({
    required this.ontap,required this.text
  });


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        elevation: 5,

        child: Container(
          height: 60,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
           border: Border.all( color: Theme.of(context).primaryColor,)
          ),
          alignment: Alignment.center,
          child: ButtonTextColor(text),


        ),


      ),
    );
  }
}
