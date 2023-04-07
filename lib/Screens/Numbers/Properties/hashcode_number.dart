import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class NumberHashcode extends StatelessWidget {
  const NumberHashcode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("1.Hashcode"),

         DetailText("Returns a hash code for a numerical value."),

        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("void main() {\n"
              "\n"
              "int value= 10;\n"
              "\n"
              " print(value.hashCode);\n"
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
          child: CodeText("10"),
        ),
      ],
    );
  }
}
