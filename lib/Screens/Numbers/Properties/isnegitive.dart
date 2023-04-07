import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';

class IsNegitive extends StatelessWidget {
  const IsNegitive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("6.IsNegitive"),

         DetailText("True if the number is negative; otherwise, false."),

        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("void main() {\n"
              "\n"
              "int value= 10;\n"
              "\n"
              " print(value.isNegative);\n"
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
