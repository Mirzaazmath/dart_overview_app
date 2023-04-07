import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringSubStringScreen extends StatelessWidget {
  const StringSubStringScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("11.SubString()"),
        DetailText("Returns the substring of this string that extends from startIndex, inclusive, to endIndex, exclusive."),


        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
   "void main() {\n"
   "\n"
  " String str1 = \"Hello World\";\n"
   "\n"
   "print(\"New String: \${str1.substring(6)}\");\n"
   "\n"

   "// from index 6 to the last index\n "
       "\n"
  "print(\"New String: \${str1.substring(2,6)}\");\n"
   "\n"

   " // from index 2 to the 6th index\n"
   "\n"
    "}"
    )),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText(
            "New String: World\n"
            "\n"
           " New String: llo"
        )),
        const SizedBox(height: 40,),
      ],
    );
  }
}
