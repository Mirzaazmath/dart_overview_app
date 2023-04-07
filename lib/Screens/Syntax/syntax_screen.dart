import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';

import '../../Utils/text_utils.dart';
class SyntaxScreen extends StatelessWidget {
  const SyntaxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("Syntax"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

            Hero(tag: "Syntax", child: Center(
              child: SizedBox(
                height: 130,
                width: 130,
                child: Image.asset("assets/logo.png"),),
            )),
              const  SizedBox(height: 10,),
              Center(child: HeadingText("Syntax")),
              const  SizedBox(height: 20,),
              DetailText("Syntax defines a set of rules for writing programs. Every language specification defines its own syntax. A Dart program is composed of −"),
              DetailText("* Variables and Operators\n"
                "* Classes\n"
                "* Functions\n"
                "* Expressions and Programming Constructs\n"
               "* Decision Making and Looping Constructs\n"
                "* Comments\n"
              "* Libraries and Packages\n"
               "* Typedefs\n"
                "* Data structures represented as Collections / Generics\n"),
              HeadingText("Your First Dart Code"),
              DetailText("Let us start with the traditional “Hello World” example −"),
              ExampleText("Ex :"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText("main() {\n"
   " print(\"Hello World!\");\n"
                  "}"
  )),
             const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
                "Hello World!"
              )),
              const  SizedBox(height: 20,),
              DetailText("The main() function is a predefined method in Dart. This method acts as the entry point to the application. A Dart script needs the main() method for execution. print() is a predefined function that prints the specified string or value to the standard output i.e. the terminal."),
              const  SizedBox(height: 20,),
              HeadingText("Identifiers in Dart"),
              const  SizedBox(height: 20,),
              DetailText("Identifiers are names given to elements in a program like variables, functions etc. The rules for identifiers are −"),
              DetailText("Identifiers can include both, characters and digits. However, the identifier cannot begin with a digit."),
          DetailText("Identifiers cannot include special symbols except for underscore (_) or a dollar sign (\$).\n"

               "* Identifiers cannot be keywords.\n"

               "* They must be unique.\n"

              "* Identifiers are case-sensitive.\n"

               "* Identifiers cannot contain spaces.\n"),
              DetailText("The following tables lists a few examples of valid and invalid identifiers −"),
              const  SizedBox(height: 20,),
              DataTable(
                border: TableBorder.all(),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Valid identifiers',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Invalid identifiers',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),



                ],
                rows: const <DataRow>[

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('firstName')),
                      DataCell(Text('Var')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('first_name	')),
                      DataCell(Text('first name')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('num1')),
                      DataCell(Text('first-name')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('\$result')),
                      DataCell(Text('1number')),

                    ],
                  ),


                ],
              ),
            const   SizedBox(height: 20,),
              HeadingText("Keywords in Dart"),
              DetailText("Keywords have a special meaning in the context of a language. The following table lists some keywords in Dart."),
              const  SizedBox(height: 20,),
              DataTable(
                border: TableBorder.all(),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'abstract',

                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'as',

                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'assert',

                      ),
                    ),
                  ),



                ],
                rows: const <DataRow>[

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('async')),
                      DataCell(Text('await')),
                      DataCell(Text('async*')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('break')),
                      DataCell(Text('case')),
                      DataCell(Text('catch')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('class')),
                      DataCell(Text('continue')),
                      DataCell(Text('default')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('deferred')),
                      DataCell(Text('do')),
                      DataCell(Text('dynamic')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('else')),
                      DataCell(Text('enum')),
                      DataCell(Text('export')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('external')),
                      DataCell(Text('extends')),
                      DataCell(Text('factory')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('false')),
                      DataCell(Text('final')),
                      DataCell(Text('finally')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('for')),
                      DataCell(Text('get')),
                      DataCell(Text('implements')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('import')),
                      DataCell(Text('in')),
                      DataCell(Text('is')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('library')),
                      DataCell(Text('new')),
                      DataCell(Text('null')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('operator')),
                      DataCell(Text('part')),
                      DataCell(Text('rethrow')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('return')),
                      DataCell(Text('set')),
                      DataCell(Text('static')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('super')),
                      DataCell(Text('switch')),
                      DataCell(Text('sync')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('this')),
                      DataCell(Text('throw')),
                      DataCell(Text('true')),

                    ],
                  ),

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('try')),
                      DataCell(Text('typedef')),
                      DataCell(Text('var')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('void')),
                      DataCell(Text('while')),
                      DataCell(Text('with')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('yield')),
                      DataCell(Text('yield*')),
                      DataCell(Text('')),

                    ],
                  ),



                ],
              ),
              const SizedBox(height: 30,),
              HeadingText("Whitespace and Line Breaks"),
              DetailText("Dart ignores spaces, tabs, and newlines that appear in programs. You can use spaces, tabs, and newlines freely in your program and you are free to format and indent your programs in a neat and consistent way that makes the code easy to read and understand"),
              const SizedBox(height: 20,),
              HeadingText("Dart is Case-sensitive"),
              DetailText("Dart is case-sensitive. This means that Dart differentiates between uppercase and lowercase characters."),
              const SizedBox(height: 20,),
              HeadingText("Statements end with a Semicolon"),
              DetailText("Each line of instruction is called a statement. Each dart statement must end with a semicolon (;). A single line can contain multiple statements. However, these statements must be separated by a semicolon."),
              const SizedBox(height: 20,),
              HeadingText("Comments in Dart"),
              DetailText("Comments are a way to improve the readability of a program. Comments can be used to include additional information about a program like author of the code, hints about a function/ construct etc. Comments are ignored by the compiler."),
              DetailText("Dart supports the following types of comments −"),
              DetailText("* Single-line comments ( // ) "),
              DetailText("* Multi-line comments (/* */)"),
              ExampleText("Ex:"),
              const SizedBox(height: 10,),
              CodeContainer(child: CodeText("// this is single line comment\n"
              "\n"
                  "/* This is a \n"
           " Multi-line comment\n "
            "*/")),
              const SizedBox(height: 30,),
              HeadingText("Object-Oriented Programming in Dart"),
              DetailText("Dart is an Object-Oriented language. Object Orientation is a software development paradigm that follows real-world modelling. Object Orientation considers a program as a collection of objects that communicate with each other via mechanism called methods."),
              DetailText("* Object : An object is a real-time representation of any entity. As per Grady Brooch, every object must have three features .\n"

               "* State : described by the attributes of an object.\n"

                "* Behavior : describes how the object will act.\n"

                "* Identity : a unique value that distinguishes an object from a set of similar such objects.\n"

              "* Class : A class in terms of OOP is a blueprint for creating objects. A class encapsulates data for the object.\n"

                "* Method : Methods facilitate communication between objects."),
              const SizedBox(height: 20,),
              ExampleText("Example: Dart and Object Orientation"),
              const SizedBox(height: 10,),
              CodeContainer(child: CodeText("class TestClass {\n"
              "\n"
   "void disp() {\n"
              "\n"
  "print(\"Hello World\");\n"
              "\n"
  "}\n"
 " }\n"
 " void main() {\n"
                  "\n"
   " TestClass c = new TestClass();\n"
                  "\n"
   " c.disp();\n"
                  "\n"
 " }"
              )),
             const  SizedBox(height: 20,),
              DetailText("The above example defines a class TestClass. The class has a method disp(). The method prints the string “Hello World” on the terminal. The new keyword creates an object of the class. The object invokes the method disp()."),
              const SizedBox(height: 20,),
              ExampleText("Output:"),
              const SizedBox(height: 10,),
              CodeContainer(child: CodeText("Hello World")),
             const  SizedBox(height: 50,),
              
      ],),
        ),
      ),
    );

  }
}
