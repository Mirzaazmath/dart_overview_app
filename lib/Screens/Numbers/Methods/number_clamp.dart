import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class NumberClamp extends StatelessWidget {
  const NumberClamp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("12.Clamp()"),
      DetailText("Returns this num clamped to be in the range lowerLimit-upperLimit."),

        DetailText("It check the number x whether it is in the given range "),
         DetailText("If number x lies between the given it print the number x"),
         DetailText("If number x did not lies between the given it print the last range of the number"),
        const SizedBox(
          height: 10,
        ),



        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText(
              " void main() {\n"
                  "\n"
                  "   var a = 10.632;\n"
                  "\n"
                  "   var b = 0;\n"
                  "\n"
                  "   var c = 15;\n"
                  "\n"
                  " print(a.clamp(1,12));\n"
                  "\n"
                  " print(b.clamp(1,12));\n"
                  "\n"
                  " print(c.clamp(1,12));\n"


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
          child: CodeText("10.632\n"
              "1\n"
              "12"



          ),
        ),
      ],
    );
  }
}
