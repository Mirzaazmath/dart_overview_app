import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';

class IsEven extends StatelessWidget {
  const IsEven({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("8.IsEven"),

         DetailText("Returns true if the number is an even number."),

        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("void main() {\n"
              "\n"
              "int value= 10;\n"
              "\n"
              " print(value.isEven);\n"
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
          child: CodeText("true"),
        ),
      ],
    );
  }
}
