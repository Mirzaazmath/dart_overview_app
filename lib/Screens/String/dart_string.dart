import 'package:dart_langauge/Screens/String/string_interpolation.dart';
import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';
class StringScreen extends StatelessWidget {
  const StringScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Dart String"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(
                tag: "String",
                child: Center(
                  child: SizedBox(
                    height: 130,
                    width: 130,
                    child: Image.asset("assets/logo.png"),
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              Center(
                child: HeadingText("String"),

              ),
              const SizedBox(height: 10,),
              DetailText("The String data type represents a sequence of characters. A Dart string is a sequence of UTF 16 code units."),
              const SizedBox(height: 10,),
              DetailText("String values in Dart can be represented using either single or double or triple quotes. Single line strings are represented using single or double quotes. Triple quotes are used to represent multi-line strings."),
              const SizedBox(height: 10,),
              DetailText("The following example illustrates the use of String data type in Dart."),
              const SizedBox(height: 10,),
              ExampleText("Ex :"),
              const SizedBox(height: 10,),
              CodeContainer(child: CodeText(
            "void main() {\n"
    "\n"
             "String str1 = 'this is a single line string';\n"
    "\n"
             "String str2 = \"this is a single line string\";\n"
    "\n"

            "String str3 = '''this is a multiline line string''';\n"
                "\n"
              "String str4 = \"\"\"this is a multiline line string\"\"\";\n"
                "\n"

            "print(str1);\n"
                "\n"
            " print(str2);\n"
                "\n"
              "print(str3);\n"
                "\n"
              "print(str4);\n"
                "\n"
             " }"




              )),
              const SizedBox(height: 20,),
              ExampleText("Ex :"),
              const SizedBox(height: 10,),
              CodeContainer(child: CodeText("this is a single line string\n"
   "this is a single line string\n"
    "this is a multiline line string\n"
    "this is a multiline line string ")),
              const SizedBox(height: 40,),
              DetailText("Strings are immutable. However, strings can be subjected to various operations and the resultant string can be a stored as a new value."),
              const SizedBox(height: 40,),
             const  StringInterpolation(),

              
            ],
          ),
        ),
      ),
    );
  }
}
