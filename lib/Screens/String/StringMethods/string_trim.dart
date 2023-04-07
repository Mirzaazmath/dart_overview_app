import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringTrimScreen extends StatelessWidget {
  const StringTrimScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("3.Trim()"),
        DetailText("Returns a new string by removing all leading and trailing spaces. However, this method doesn’t discard spaces between two strings"),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            " String str = \"     hello world     \";\n"
            "\n"
            " print(str.trim());\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("hello world")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
