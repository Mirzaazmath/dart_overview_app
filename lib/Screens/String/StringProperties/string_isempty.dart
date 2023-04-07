import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class IsEmptyScreen extends StatelessWidget {
  const IsEmptyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("2.isEmpty"),
        DetailText("Returns true if the string is empty; else returns false."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            " String str = \"Hello\";\n"
            "\n"
            " print(str.isEmpty);\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("False")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
