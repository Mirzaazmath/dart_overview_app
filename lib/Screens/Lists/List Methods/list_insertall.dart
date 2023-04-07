import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListInsertAllMethod extends StatelessWidget {
  const ListInsertAllMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("13.InsertAll()"),
        DetailText("Inserts all objects of iterable at position index in this list.This increases the length of the list by the length of iterable and shifts all later objects towards the end of the list."),

        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            " void main(){\n"
                "\n"
                " List items=[1,2,3];\n"

                "\n"
                "items.insertAll(0,[5,6,7]);\n"
                "\n"
                " print(items);\n"
                "\n"
                " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("[5, 6, 7, 1, 2, 3]")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
