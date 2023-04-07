import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringReplaceFirst extends StatelessWidget {
  const StringReplaceFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("7.ReplaceFirst()"),
        DetailText("Finds the first match of from in this string, starting from startIndex, and creates a new string where that match is replaced with the to string."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            "String name = \"hello world\";\n"
            "\n"
            " print(name.replaceFirst(\"h\",\"w\"));\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("wello world "

        ),),
        const SizedBox(height: 40,),
      ],
    );
  }
}
