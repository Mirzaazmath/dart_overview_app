import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class StringCompareTo extends StatelessWidget {
  const StringCompareTo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("4.CompareTo()"),
        DetailText("Returns a negative value if this is ordered before other, a positive value if this is ordered after other, or zero if this and other are equivalent."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() { \n"
            "\n"
            "String name = \"hello\";\n"
            "\n"
            "print(name.compareTo(\"Go\"));\n"
        "\n"
        "print(name.compareTo(\"Hello World\"));\n"
            "\n"
        "print(name.compareTo(\"Hello\"));\n"
        "\n"
            "} ")),
        const SizedBox(height: 20,),
        ExampleText("Output"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("1\n"
        "-1\n"
   "0"),),
        const SizedBox(height: 40,),
      ],
    );
  }
}
