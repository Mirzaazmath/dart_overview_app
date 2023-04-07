import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListClearMethod extends StatelessWidget {
  const ListClearMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("4.Clear()"),
        DetailText("Removes all objects from this list; the length of the list becomes zero."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            " void main(){\n"
                "\n"
                " List items=[1,2,3,4,5];\n"
                "\n"

                "items.clear();\n"
                "\n"

                "print(items);\n"
                "\n"
                " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("[]")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
