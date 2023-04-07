import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringReplaceRange extends StatelessWidget {
  const StringReplaceRange({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("8.ReplaceRange()"),
        DetailText("Replaces the substring from start to end with replacement."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
   " void main(){\n"
   "\n"
    "String value  = \"Dart is fun\";\n"
   "\n"

   " print(value.replaceRange(8,null,\"open source\"));\n"
   "\n"
   " }"
        )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("Dart is open source")),
        const SizedBox(height: 40,),
      ],
    );
  }
}
