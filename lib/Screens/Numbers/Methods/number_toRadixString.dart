import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ToRadixString extends StatelessWidget {
  const ToRadixString({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("14.ToRadixString()"),
        DetailText("It returns the binary or o Octal  or Hexadecimal value of the given number "),

        DetailText("It return the binary value  if you given  2 as radix argument"),
        DetailText("It return the Octal value  if you given  8 as radix argument"),
        DetailText("It return the Hexadecimal value  if you given  8 as radix argument"),
        DetailText("Note : The radix argument must be an integer in the range 2 to 36.and it perform only on integer value"),
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
                  "   int a =10 ;\n"
                  "\n"
              "    // This Method return Binary value\n"
                  "\n"
                  " print(a.toRadixString(2));\n"
                  "\n"
                  "     // This Method return Octal value\n"
                  "\n"
                  " print(a.toRadixString(8));\n"
                  "\n"
                  "    // This Method return Hexadecimal value\n"
                  "\n"
                  " print(a.toRadixString(16));\n"
                  "\n"
                  "   // This Method return base 26 value\n"
                  "\n"
                  " print(a.toRadixString(36));\n"

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
          child: CodeText("1010\n"
              "\n"
          "12\n"
          "\n"

              "a\n"
              "\n"
              "a"



          ),
        ),
      ],
    );
  }
}
