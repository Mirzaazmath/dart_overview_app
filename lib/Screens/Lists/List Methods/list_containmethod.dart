import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListContainMethod extends StatelessWidget {
  const ListContainMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("5.Contains()"),
        DetailText("Whether the collection contains an element equal to element and return boolean value."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            " void main(){\n"
                "\n"
                " List items=[1,2,3,4,5];\n"
                "\n"

                "print(items.contains(4));\n"
                "\n"

                "print(items.contains(\"8\"));\n"
                "\n"
                " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("true\n\nfalse")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
