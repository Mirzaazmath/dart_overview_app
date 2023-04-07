import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringLengthScreen extends StatelessWidget {
  const StringLengthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("3.Length"),
        DetailText("Returns the length of the string including space, tab and newline characters."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            " String str = \"Hello All\";\n"
            "\n"
           " print(\"The length of the string is: \${str.length}\"); \n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("The length of the string is: 9")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
