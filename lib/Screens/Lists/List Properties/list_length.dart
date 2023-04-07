import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ListLengthScreen extends StatelessWidget {
  const ListLengthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("1.Length"),
        DetailText("Returns the size of the list."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
   "void main(){\n"
       "\n"
   'List items=[1,2,3,4,5];\n'
       "\n"

   "print(items.length);\n"
   "\n"
   "}"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("5")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
