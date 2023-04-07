import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class NumberRound extends StatelessWidget {
  const NumberRound({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("7.Round()"),
       DetailText("This method returns the value of a number rounded to the nearest integer."),



        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText(
              " void main() {\n"
                  "\n"
                  "  double n1 = 12.023;\n"
                  "\n"
                  " print(a.round());\n"
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
          child: CodeText("12"


          ),
        ),
      ],
    );
  }
}
