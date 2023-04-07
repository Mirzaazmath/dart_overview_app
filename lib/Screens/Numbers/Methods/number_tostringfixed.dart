import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class NumberToStringFixed extends StatelessWidget {
  const NumberToStringFixed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("12.ToStringAsFixed()"),

        DetailText("A decimal-point string-representation of this number."),

        DetailText("It return the value after decimal as you given"),

        DetailText("And the result is in type of String"),



        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText(
              " void main() {\n"
                  "\n"
                  "   var a = 399.85875747;\n"
                  "\n"
                  " print(a.toStringAsFixed(2));\n"

                  "\n"
                  " print(a.toStringAsFixed(2).runtimeType);\n"
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
          child: CodeText("399.85\n"
          "\n"
              "String"



          ),
        ),
      ],
    );
  }
}
