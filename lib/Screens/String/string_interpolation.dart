import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';

import '../../Utils/custombutton.dart';
import '../../Utils/custompageroute.dart';
import '../Numbers/Methods/number_methods.dart';
import '../Numbers/Properties/number_properties.dart';
import 'StringMethods/string_methods.dart';
import 'StringProperties/string_properties.dart';
class StringInterpolation extends StatelessWidget {
  const StringInterpolation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText("String Interpolation"),
      const   SizedBox(height: 10,),
        DetailText("The process of creating a new string by appending a value to a static string is termed as concatenation or interpolation. In other words, it is the process of adding a string to another string."),
        DetailText("The operator plus (+) is a commonly used mechanism to concatenate / interpolate strings."),
        const   SizedBox(height: 10,),
        ExampleText("Ex :"),
        const   SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() {\n "
        "\n"
    "String str1 = \"hello\";\n"
            "\n"
   " String str2 = \"world\";\n"
            "\n"
  "  String res = str1+str2;\n"
            "\n"

    "print(\"The concatenated string : \${res}\");\n"
            "\n"
  "}"

  )),
       const  SizedBox(height: 20,),
        ExampleText("Output"),
        const  SizedBox(height: 10,),
        CodeContainer(child: CodeText("The concatenated string : Helloworld")),
        const  SizedBox(height: 40,),
        DetailText("You can use \"\${}\" can be used to interpolate the value of a Dart expression within strings. The following example illustrates the same."),
        ExampleText("Ex :"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("void main() {\n "
            "\n"
   " int n=1+1;\n"
            "\n"

    "String str1 = \"The sum of 1 and 1 is \${n}\";\n"
            "\n"
  "  print(str1);\n"
            "\n"
   " String str2 = \"The sum of 2 and 2 is \${2+2}\";\n"
            "\n"
   " print(str2);\n"
            "\n"
 " }")),
      const   SizedBox(height: 20,),
        ExampleText("Output:"),
        const SizedBox(height: 10,),
        CodeContainer(child: CodeText("The sum of 1 and 1 is 2\n" 
   "The sum of 2 and 2 is 4")),
        const SizedBox(height: 49,),
        CustomOutlineButton(ontap: () {
          Navigator.of(context).push(CustomPageRouteRight( child: const StringPropertiesScreen(), ));
        }, text: 'Properties',),
        const SizedBox(height: 10,),

        CustomOutlineButton(ontap: () {
          Navigator.of(context).push(CustomPageRouteLeft( child:const  StringMethodsScreen(),));
        }, text: 'Methods',),





      ],
    );
  }
}
