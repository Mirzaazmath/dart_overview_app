import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';

class IsNanNumbers extends StatelessWidget {
  const IsNanNumbers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("5.IsNaN"),
        const SizedBox(
          height: 10,
        ),
         DetailText(
            "True if the number is the double Not-a-Number value; otherwise, false."),
        const SizedBox(
          height: 10,
        ),
        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("void main() {\n"
              "\n"
              "int value= 10;\n"
              "\n"
              " print(value.isNaN);\n"
              "\n"
              "}"),
        ),
        const SizedBox(
          height: 20,
        ),
        ExampleText("Output :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("false"),
        ),
      ],
    );
  }
}
