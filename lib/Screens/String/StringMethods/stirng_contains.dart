import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringContainsScreen extends StatelessWidget {
  const StringContainsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("13.Contains()"),
        DetailText("Whether this string contains a match of other and return value in boolean "),


        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
    "void main(){\n"
        "\n"
    "String value =\"Hello World\";\n"
        "\n"

   " print(value.contains(\"World\"));\n"
        "\n"

   " print(value.contains(\"Home\"));\n"
        "\n"
   " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "true\n"
                "\n"
                "false"

        )),
        const SizedBox(height: 40,),
      ],
    );
  }
}
