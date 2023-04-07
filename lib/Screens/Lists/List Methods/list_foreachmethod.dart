import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListForEachMethod extends StatelessWidget {
  const ListForEachMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("8.ForEach()"),
        DetailText("Invokes action on each element of this iterable in iteration order."),

        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            " void main(){\n"
                "\n"
                " List items=[1,2,3,4,5];\n"

                "\n"
                "items.forEach(print);\n"
                "\n"
                " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("1\n2\n3\n4\n5")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
