import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringReplaceAll extends StatelessWidget {
  const StringReplaceAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("5.replaceAll()"),
        DetailText("Replaces all substrings that match the specified pattern with a given value."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            "String name = \"hello world\";\n"
            "\n"
            " print(name.replaceAll(\"world\",\"Welcome\"));\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("hello Welcome"

            ),),
        const SizedBox(height: 40,),
      ],
    );
  }
}
