import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringNonEmptyScreen extends StatelessWidget {
  const StringNonEmptyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("4.isNotEmpty"),
        DetailText("Returns true if the string is not empty; else returns false."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            " String str = \"Hello\";\n"
            "\n"
            " print(str.isNotEmpty);\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("true")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
