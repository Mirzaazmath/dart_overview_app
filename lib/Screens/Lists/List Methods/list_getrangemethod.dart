import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListGetRangeMethod extends StatelessWidget {
  const ListGetRangeMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("9.GetRange()"),
        DetailText("Creates an Iterable that iterates over a range of elements"),

        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            " void main(){\n"
                "\n"
                " List items=[1,2,3,4,5];\n"

                "\n"
                " print(items.getRange(0,3));\n"
                "\n"
                " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("(1, 2, 3)")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
