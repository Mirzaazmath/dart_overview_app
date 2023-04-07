import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListIndexOfMethod extends StatelessWidget {
  const ListIndexOfMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("10.IndexOf()"),
        DetailText("Searches the list from index start to the end of the list. The first time an object o is encountered so that o == element, the index of o is returned."),

        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            " void main(){\n"
                "\n"
                " List items=[1,2,3,4,5];\n"

                "\n"
                "  print(items.indexOf(2));\n"
                "\n"
                " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("1")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
