import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';

import '../../Utils/text_utils.dart';


class DartBoolean extends StatelessWidget {
  const DartBoolean({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("Dart Boolean"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(tag: "Boolean", child: Center(
                child: SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset("assets/logo.png"),
                ),
              )),
            const   SizedBox(height: 10,),
              Center(child: HeadingText("Boolean")),
            const   SizedBox(height: 20,),
              DetailText("Dart provides an inbuilt support for the Boolean data type. The Boolean data type in DART supports only two values – true and false. The keyword bool is used to represent a Boolean literal in DART."),
             const  SizedBox(height: 20,),
              ExampleText("Ex :"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
              "void main() {\n"
              "\n"
             " bool test;\n"
                  "\n"
              "test = 12 > 5;\n"
                  "\n"
             " print(test);\n"
                  "\n"
            " }"
              )),
             const  SizedBox(height: 20,),
              ExampleText("Output "),
             const  SizedBox(height: 10),
              CodeContainer(child: CodeText("true"))

              
            ],
          ),
        ),
      ),
    );
  }
}
