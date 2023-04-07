import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';
class VariablesScreen extends StatelessWidget {
  const VariablesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Variables"),
      ),
      body: SingleChildScrollView(
        child: Padding(padding:const  EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(tag: "Variables", child: Center(
              child: SizedBox(
                width: 130,
                height: 130,
                child: Image.asset("assets/logo.png"),
              ),
              
            )),
          const  SizedBox(height: 10,),
           Center(child:  HeadingText("Variables"),),
            const  SizedBox(height: 20,),

            DetailText("A variable is “a named space in the memory” that stores values. In other words, it acts a container for values in a program. Variable names are called identifiers. Following are the naming rules for an identifier −"),
            const  SizedBox(height: 20,),
            DetailText("* Identifiers cannot be keywords.\n"

              "* Identifiers can contain alphabets and numbers.\n"

               "* Identifiers cannot contain spaces and special characters, except the underscore (_) and the dollar (\$) sign.\n"

      "* Variable names cannot begin with a number."),
            const  SizedBox(height: 20,),
            HeadingText("Type Syntax"),
            const  SizedBox(height: 20,),
            DetailText("A variable must be declared before it is used. Dart uses the var keyword to achieve the same. The syntax for declaring a variable is as given below −"),
            const  SizedBox(height: 20,),
            ExampleText("Ex:"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("var name = 'Smith';")),
            const  SizedBox(height: 20,),
            DetailText("All variables in dart store a reference to the value rather than containing the value. The variable called name contains a reference to a String object with a value of “Smith”."),
            const  SizedBox(height: 20,),
            DetailText("Dart supports type-checking by prefixing the variable name with the data type. Type-checking ensures that a variable holds only data specific to a data type. The syntax for the same is given below −"),
            const  SizedBox(height: 20,),
            ExampleText("Ex:"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("String name = 'Smith'; \n""int num = 10;")),
            const  SizedBox(height: 20,),
            DetailText("Consider the following example −"),
            const  SizedBox(height: 20,),
            ExampleText("Ex:"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("void main() { \n"
               "\n"
                "String name = 1;"
            "\n"
            " }")),
            const  SizedBox(height: 20,),
            DetailText("The above snippet will result in a warning since the value assigned to the variable doesn’t match the variable’s data type."),
            const  SizedBox(height: 20,),
            ExampleText("Output"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("Warning: A value of type 'String' cannot be assigned to a variable of type 'int' "
            )),
            const  SizedBox(height: 20,),
            DetailText("All uninitialized variables have an initial value of null. This is because Dart considers all values as objects. The following example illustrates the same −"),
            const  SizedBox(height: 20,),
            ExampleText("Ex:"),
            const  SizedBox(height: 20,),
            CodeContainer(child: CodeText("void main() { \n"
                "\n"
                " int num;\n"
                "\n"
            " print(num); \n"
            "\n"
                " }")),
            const  SizedBox(height: 20,),
            ExampleText("Output"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("Null "
            )),
            const  SizedBox(height: 20,),
            HeadingText("The dynamic keyword"),
            const  SizedBox(height: 20,),
            DetailText("Variables declared without a static type are implicitly declared as dynamic. Variables can be also declared using the dynamic keyword in place of the var keyword."),
            const  SizedBox(height: 20,),
            DetailText("The following example illustrates the same."),
            const  SizedBox(height: 20,),
            ExampleText("Ex:"),
            const  SizedBox(height: 20,),
            CodeContainer(child: CodeText("void main() { \n"
                "\n"
                " dynamic x = \"tom\"; \n"
                "\n"
                " print(x); \n"
                "\n"
                " }")),
            const  SizedBox(height: 20,),
            ExampleText("Output"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("tom "
            )),
            const  SizedBox(height: 20,),
            HeadingText("Final and Const"),
            const  SizedBox(height: 20,),
            DetailText("The final and const keyword are used to declare constants. Dart prevents modifying the values of a variable declared using the final or const keyword. These keywords can be used in conjunction with the variable’s data type or instead of the var keyword."),
            const  SizedBox(height: 20,),
            DetailText("The const keyword is used to represent a compile-time constant. Variables declared using the const keyword are implicitly final"),
            const  SizedBox(height: 20,),

            ExampleText("Syntax: final Keyword"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("final variable_name"
            )),
            const  SizedBox(height: 20,),
            ExampleText("or"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("final data_type  variable_name"
            )),
            const  SizedBox(height: 20,),
            ExampleText("Syntax: const Keyword"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("const variable_name"
            )),
            const  SizedBox(height: 20,),
            ExampleText("or"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("const data_type  variable_name"
            )),
            const  SizedBox(height: 40,),

            ExampleText("Example – final Keyword"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("void main() {\n "
                "\n"
                " final value = 12; \n"
                "\n"
                "  print(value); \n"
                "\n"
                "}"
            )),
            const  SizedBox(height: 20,),
            DetailText("The above example declares two constants, pi and area, using the const keyword. The area variable’s value is a compile-time constant."),
            const  SizedBox(height: 20,),

            ExampleText("Output"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("12"
            )),
            const  SizedBox(height: 40,),

            ExampleText("Example – Const Keyword"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("void main() {\n "
            "\n"
  "  const pi = 3.14;\n"
                "\n"
   " const area = pi*12*12;\n"
                "\n"
  "  print(\"The output is \${area}\");\n"
                "\n"
  "}"
            )),
            const  SizedBox(height: 20,),
            DetailText("The above example declares two constants, pi and area, using the const keyword. The area variable’s value is a compile-time constant."),
            const  SizedBox(height: 20,),

            ExampleText("Output"),
            const  SizedBox(height: 10,),
            CodeContainer(child: CodeText("The output is 452.15999999999997"
            )),


          ],
        ),),
      ),
    );
  }
}
