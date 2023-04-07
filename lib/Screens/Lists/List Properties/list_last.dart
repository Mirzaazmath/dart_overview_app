import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListLastScreen extends StatelessWidget {
  const ListLastScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("4.last"),
        DetailText("This property returns the last element in the list."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "void main(){\n"
                "\n"
                'List items=[1,2,3,4,5];\n'
                "\n"

                "print(items.last);\n"
                "\n"
                "}"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("5")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
