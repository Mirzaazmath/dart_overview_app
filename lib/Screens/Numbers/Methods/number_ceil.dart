import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class NumberCeil extends StatelessWidget {
  const NumberCeil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("2.Ceil()"),

         DetailText("Returns the least integer no smaller than the number."),

        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("void main() {\n"
              "\n"
              "var value= 10.7;\n"
              "\n"
              " print(value.ceil());\n"
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
          child: CodeText("11"),
        ),
      ],
    );
  }
}
