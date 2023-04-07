import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListAddAllMethod extends StatelessWidget {
  const ListAddAllMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("2.addall()"),
        DetailText("Appends all value of iterable to the end of this list."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "void main(){\n"
                "\n"
                'List items=[1,2,3,4,5];\n'
                "\n"
                "items.addAll([6,7,8]);\n"
                "\n"

                "print(items);\n"
                "\n"
                "}"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("[1, 2, 3, 4, 5, 6, 7, 8]")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
