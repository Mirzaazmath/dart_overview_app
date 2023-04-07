import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListFillRangeMethod extends StatelessWidget {
  const ListFillRangeMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("7.fillRange()"),
        DetailText("Overwrites a range of elements with fillValue."),
        DetailText("The provided range, given by start and end, must be valid. A range from start to end is valid if 0 ≤ start ≤ end ≤ length. An empty range (with end == start) is valid."),
        DetailText("Note : Index start with 0"),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            " void main(){\n"
                "\n"
                " List items=[1,2,3,4,5];\n"
                "\n"
            "items.fillRange(1,4,6);\n"
            "\n"
                "print(items);\n"
                "\n"
                " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("[1, 6, 6, 6, 5]")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
