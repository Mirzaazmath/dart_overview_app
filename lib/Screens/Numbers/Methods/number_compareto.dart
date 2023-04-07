import 'package:flutter/material.dart';


import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class NumberCompareTo extends StatelessWidget {
  const NumberCompareTo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("3.CompareTo()"),

         DetailText("Compares this to other number."),

         DetailText("Returns the value-"),
        const SizedBox(
          height: 10,
        ),
        RichText(
          text: const  TextSpan(
            text: '0 - ',
            style:  TextStyle(fontSize: 27,fontFamily :"Peddana",fontWeight: FontWeight.normal,color: Colors.black),
            children:   <TextSpan>[
              TextSpan(text: 'if the values are equal', style: TextStyle(fontWeight: FontWeight.normal)),

            ],
          ),
        ),

        RichText(
          text:  const TextSpan(
            text: '-1 - ',
    style:  TextStyle(fontSize: 27,fontFamily :"Peddana",fontWeight: FontWeight.normal,color: Colors.black),
            children:   <TextSpan>[
              TextSpan(text: 'if the current number object is lesser than the specified numeric value.', style: TextStyle(fontWeight: FontWeight.normal)),

            ],
          ),
        ),

        RichText(
          text: const  TextSpan(
            text: '1 - ',
            style:  TextStyle(fontSize: 27,fontFamily :"Peddana",fontWeight: FontWeight.normal,color: Colors.black),
            children:   <TextSpan>[
              TextSpan(text: 'if the current number object is greater than the specified numeric value.', style: TextStyle(fontWeight: FontWeight.normal)),

            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText(
   " void main() {\n"
    "\n"
  "  var a = 2.4;\n"
    "\n"
  "  print(a.compareTo(12));\n"
    "\n"
  "  print(a.compareTo(2.4));\n"
    "\n"
   " print(a.compareTo(0));\n"
    "\n"
   " }"
    ),
        ),
        const SizedBox(
          height: 20,
        ),
        ExampleText("Output :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("-1\n"
   "0\n"
   "1\n"
          ),
        ),
      ],
    );
  }
}
