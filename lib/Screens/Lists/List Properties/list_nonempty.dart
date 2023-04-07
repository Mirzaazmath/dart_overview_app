import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListIsNonEmptyScreen extends StatelessWidget {
  const ListIsNonEmptyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("6.isNotEmpty"),
        DetailText("Returns true if the collection has at least one element."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "void main(){\n"
                "\n"
                'List items=[1,2,3,4,5];\n'
                "\n"

                "print(items.isNotEmpty);\n"
                "\n"
                "}"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("true")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
