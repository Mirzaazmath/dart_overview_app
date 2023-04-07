import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ToUpperCaseScreen extends StatelessWidget {
  const ToUpperCaseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("2.ToUpperCase()"),
        DetailText("Returns a new string by converting all characters in the given string to upper case."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            " String str = \"hello\";\n"
            "\n"
            " print(str.toUpperCase());\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("HELLO")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
