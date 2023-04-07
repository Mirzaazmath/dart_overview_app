import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringRunTimeTypeScreen extends StatelessWidget {
  const StringRunTimeTypeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("5.RuntimeType"),
        DetailText("A representation of the runtime type of the object."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            " var str = \"Hello\";\n"
            "\n"
            " print(str.runtimeType);\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("String")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
