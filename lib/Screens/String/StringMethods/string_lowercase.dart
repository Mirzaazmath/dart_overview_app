import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ToLowerCaseScreen extends StatelessWidget {
  const ToLowerCaseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("1.ToLowerCase()"),
        DetailText("Returns a new string by converting all characters in the given string to lower case."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            " String str = \"HELLO\";\n"
            "\n"
            " print(str.toLowerCase());\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("hello")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
