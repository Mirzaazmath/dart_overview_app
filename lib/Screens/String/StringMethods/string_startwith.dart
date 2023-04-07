import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringStartWithScreen extends StatelessWidget {
  const StringStartWithScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("10.StartsWith()"),
        DetailText("Whether this string starts with a match of pattern and "),
        DetailText("If index is provided, this method checks if the substring starting at that index starts with a match of pattern:"),

        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
        "void main(){\n"
            "\n"

    "String value  = \"Dart is fun\";\n"
        "\n"
            "// checking the it start with this\n"
            "\n"
    "print(value.startsWith(\"Dar\"));\n"
            "\n"
            "// checking at index start with this\n"
            "\n"
    "print(value.startsWith(\"art\",0));\n"
        "\n"
 "   }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("true\n"
            "\n""false")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
