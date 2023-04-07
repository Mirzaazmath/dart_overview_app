import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class ToDouble extends StatelessWidget {
  const ToDouble({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("8.ToDouble()"),
       DetailText("This method returns the double representation of the number's value."),


        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText(
              " void main() {\n"
                  "\n"
                  "   var a = 10;\n"
                  "\n"
                  " print(a.toDouble());\n"
                  "\n"
                  " }"
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        ExampleText("Output :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("10.0"


          ),
        ),
      ],
    );
  }
}
