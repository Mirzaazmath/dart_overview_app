import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';
class StringUnitCodeScreen extends StatelessWidget {
  const StringUnitCodeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("1.CodeUnits"),
        DetailText("Returns a list of the UTF-16 code units of a given string."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
        "\n"
   " String str = \"Hello\";\n"
            "\n"
   " print(str.codeUnits);\n"
            "\n"
  "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("[72, 101, 108, 108, 111] ")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
