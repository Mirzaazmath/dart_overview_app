import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringReplaceAllMapped extends StatelessWidget {
  const StringReplaceAllMapped({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("6.ReplaceAllMapped()"),
        DetailText("This can be used to replace matches with new content that depends on the match, unlike replaceAll where the replacement string is always the same."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
        """ String pigLatin(String words) => words.replaceAllMapped(
    RegExp(r'\b(\w*?)([aeiou]\w*)', caseSensitive: false),
    (Match m) => \"\${m[2]}\${m[1]}\${m[1]!.isEmpty ? 'way' : 'ay'}");"""
            "\n"
            " String name = pigLatin(\"hello world\");\n"
            "\n"
            "  print(name);\n"
            "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("ellohay orldway"

        ),),
        const SizedBox(height: 40,),
      ],
    );
  }
}
