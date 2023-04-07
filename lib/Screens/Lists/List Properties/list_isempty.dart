import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListIsEmptyScreen extends StatelessWidget {
  const ListIsEmptyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("5.isEmpty"),
        DetailText("Returns true if the collection has no elements."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "void main(){\n"
                "\n"
                'List items=[1,2,3,4,5];\n'
                "\n"

                "print(items.isEmpty);\n"
                "\n"
                "}"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("false")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
