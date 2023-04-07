import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListAddMethod extends StatelessWidget {
  const ListAddMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("1.add()"),
        DetailText("Adds value to the end of this list, extending the length by one"),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "void main(){\n"
                "\n"
                'List items=[1,2,3,4,5];\n'
                "\n"
            "items.add(6);\n"
            "\n"

                "print(items);\n"
                "\n"
                "}"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("[1, 2, 3, 4, 5, 6]")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
