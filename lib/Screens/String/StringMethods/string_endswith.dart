import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringEndsWith extends StatelessWidget {
  const StringEndsWith({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("14.EndsWith()"),
        DetailText("Whether this string ends with other and return value in boolean "),


        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "void main(){\n"
                "\n"
                "String value =\"Hello World\";\n"
                "\n"

                " print(value.endsWith(\"ld\"));\n"
                "\n"

                " print(value.endsWith(\"me\"));\n"
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
