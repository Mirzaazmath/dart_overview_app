import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListAnyMethod extends StatelessWidget {
  const ListAnyMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("3.Any()"),
        DetailText("Checks every element in iteration order, and returns true if any of them make test return true, otherwise returns "),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
   " void main(){\n"
   "\n"
   " List items=[1,2,3,4,5];\n"
       "\n"

    "print(items.any((element)=> element==5));\n"
       "\n"

    "print(items.any((element)=> element==10));\n"
       "\n"
   " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("true\n\nfalse")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
