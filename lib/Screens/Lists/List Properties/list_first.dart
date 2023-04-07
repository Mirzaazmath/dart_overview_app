import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListFirstScreen extends StatelessWidget {
  const ListFirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("3.First"),
        DetailText("This property returns the first element in the list."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "void main(){\n"
                "\n"
                'List items=[1,2,3,4,5];\n'
                "\n"

                "print(items.first);\n"
                "\n"
                "}"
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
