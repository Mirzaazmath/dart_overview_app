import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ToStringScreen extends StatelessWidget {
  const ToStringScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("12.ToString()"),
        DetailText("Returns a string representation of an object. Means it convert any object to String"),


        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
    "void main() {\n"
    "\n"
    "int n = 12;\n"
        "\n"
    "var res = n.toString();\n"
        "\n"
   "print(\"New String: \${res}\");\n"
        "\n"
   "}"
    )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "New String: 12"

        )),
        const SizedBox(height: 40,),
      ],
    );
  }
}
