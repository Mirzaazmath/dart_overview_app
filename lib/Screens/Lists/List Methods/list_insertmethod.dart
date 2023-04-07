import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListInsertMethod extends StatelessWidget {
  const ListInsertMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("12.Insert()"),
        DetailText("Inserts element at position index in this list.This increases the length of the list by one and shifts all objects at or after the index towards the end of the list."),

        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            " void main(){\n"
                "\n"
                " List items=[1,2,3];\n"

                "\n"
            "items.insert(3,4);\n"
            "\n"
                " print(items);\n"
                "\n"
                " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("[1, 2, 3, 4]")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
