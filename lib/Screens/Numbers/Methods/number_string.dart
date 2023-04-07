import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ToString extends StatelessWidget {
  const ToString({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("10.ToString()"),
        DetailText("This method returns the string representation of the number's value."),



        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText(
              " void main() {\n"
                  "\n"
                  "   var a = 10;\n"
                  "\n"
                  " print(a.runtimeType);\n"
                  "\n"
                  "  print(a.toString().runtimeType);\n"
                  "\n"

                  " }"
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        ExampleText("Output :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("int\n"
              "String"


          ),
        ),
      ],
    );
  }
}
