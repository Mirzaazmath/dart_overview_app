import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringSplitScreen extends StatelessWidget {
  const StringSplitScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("9.Split()"),
        DetailText("Splits the string at matches of the specified delimiter and returns a list of substrings."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
   " void main() {\n"
   "\n"
  "  String str1 = \"Today, is, Thursday\";\n"
   "\n"
   " print(\"New String: \${str1.split(',')}\");\n"
   "\n"
   " }"
    )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("New String: [Today,  is,  Thursday]")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
