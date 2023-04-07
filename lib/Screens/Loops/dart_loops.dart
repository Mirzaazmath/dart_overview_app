import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';
class DartLoopsScreen extends StatelessWidget {
  const DartLoopsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Loops"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(tag: "Loops", child: Center(
                child: SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset("assets/logo.png"),

                ),
              )),
             const  SizedBox(height: 10,),
              Center(child: HeadingText("Loops"),),
             const  SizedBox(height: 20,),
              DetailText("At times, certain instructions require repeated execution. Loops are an ideal way to do the same. A loop represents a set of instructions that must be repeated. In a loop’s context, a repetition is termed as an iteration."),
              DetailText('There are two types of loops:'),
              DetailText('* Definite loop.\n'
              "* Indefinite loop"),
              const  SizedBox(height: 20,),
              DetailText('Let’s start the discussion with Definite Loops. A loop whose number of iterations are definite/fixed is termed as a definite loop.'),
              const   SizedBox(height: 20,),
              DataTable(
                dataRowHeight: 150,
                border: TableBorder.all(),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Loop',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Description',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),



                ],
                rows: const <DataRow>[

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('for loop')),
                      DataCell(Text('The for loop is an implementation of a definite loop. The for loop executes the code block for a specified number of times. It can be used to iterate over a fixed set of values, such as an array')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('for in loop')),
                      DataCell(Text('The for...in loop is used to loop through an object\'s properties.')),

                    ],
                  ),



                ],
              ),
            const   SizedBox(height: 20,),
              DetailText("Moving on, let’s now discuss the indefinite loops. An indefinite loop is used when the number of iterations in a loop is indeterminate or unknown. Indefinite loops can be implemented using −"),
              const   SizedBox(height: 20,),
              DataTable(
                dataRowHeight: 150,
                border: TableBorder.all(),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Loop',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Description',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),



                ],
                rows: const <DataRow>[

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('While loop')),
                      DataCell(Text('The while loop executes the instructions each time the condition specified evaluates to true. In other words, the loop evaluates the condition before the block of code is executed.')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('do while  loop')),
                      DataCell(Text('The do…while loop is similar to the while loop except that the do...while loop doesn’t evaluate the condition for the first time the loop executes.')),

                    ],
                  ),



                ],
              ),
           const   SizedBox(height: 20,),
              DetailText("Let us now move on and discuss the Loop Control Statements of Dart."),
              DataTable(
                dataRowHeight: 150,
                border: TableBorder.all(),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Statement',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Description',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),



                ],
                rows: const <DataRow>[

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Break')),
                      DataCell(Text('The break statement is used to take the control out of a construct. Using break in a loop causes the program to exit the loop. Following is an example of the break statement.')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('continue')),
                      DataCell(Text('The continue statement skips the subsequent statements in the current iteration and takes the control back to the beginning of the loop.')),

                    ],
                  ),



                ],
              ),
           // for loop
           const   SizedBox(height: 20,),
              HeadingText("ForLoop"),
              const   SizedBox(height: 20,),
              DetailText("The for loop is an implementation of a definite loop. The for loop executes the code block for a specified number of times. It can be used to iterate over a fixed set of values, such as an array."),
              DetailText("Following is the syntax of the for loop."),
             const  SizedBox(height: 20,),
              CodeContainer(child: CodeText("for (initial_count_value; termination-condition; step) {\n""\n"
   " //statements\n ""\n"
   " }    ")),
              const   SizedBox(height: 20,),
              ExampleText("EX:"),
              const   SizedBox(height: 20,),
              CodeContainer(child: CodeText(
                 "void main() {\n"
                 "\n"
    "var num = 5;\n"
                     "\n"
   " var factorial = 1;\n"
                     "\n"

   " for( var i = num ; i >= 1; i-- ) {\n"
                     "\n"
  "  factorial *= i ;\n"
                     "\n"
   " }\n"
                     "\n"
  "  print(factorial);\n"
                     "\n"
  "}"

              )),
              const   SizedBox(height: 20,),
              ExampleText("Output"),
              const   SizedBox(height: 20,),
              CodeContainer(child: CodeText("120")),
              const   SizedBox(height: 40,),
              // End of for loop
              
              // for in loop
              HeadingText("For-in Loop"),
              DetailText("The for...in loop is used to loop through an object's properties"),
              DetailText("Following is the syntax of ‘for…in’ loop."),
              CodeContainer(child: CodeText("for (variablename in object){ \n" 
   " statement or block to execute\n"
  "}")),
              const   SizedBox(height: 20,),
              DetailText("In each iteration, one property from the object is assigned to the variable name and this loop continues till all the properties of the object are exhausted."),
              ExampleText("Ex:"),
              const   SizedBox(height: 10,),
              CodeContainer(child: CodeText("void main() {\n"
                  "\n"
                   "var obj = [12,13,14];\n"
                  "\n"

                  " for (var prop in obj) {\n"
                  "\n"
                  " print(prop);\n"
                  "\n"
                  " }\n"
                  "\n"
                  " } ")),
            const   SizedBox(height: 20,),
              ExampleText("Output "),
              const   SizedBox(height: 10,),
              CodeContainer(child: CodeText("12\n" 
   "13\n"
    "14")),
              const   SizedBox(height: 40,),
              HeadingText("while Loop"),
              const   SizedBox(height: 10,),
              DetailText("The while loop executes the instructions each time the condition specified evaluates to true. In other words, the loop evaluates the condition before the block of code is executed."),
              DetailText("Following is the syntax for the while loop."),
              CodeContainer(child: CodeText("while (expression) {\n"
              "\n"
  "  Statement(s) to be executed if expression is true\n"
                  "Incrememnt/decrement\n"
                  "\n"
              "\n"
  "}")),
              const   SizedBox(height: 40,),
              ExampleText("Ex :"),
              const   SizedBox(height: 10,),
              CodeContainer(child: CodeText(""
                "void main() {\n"
    "\n"
             "var n = 10;\n"
    "\n"
              "var i = 1;\n"
    "\n"

             "while(i <=n) {\n"
    "\n"
           "print(\"The Statement = \$i\");\n"
    "\n"

            "i++;\n"
              "\n"
           "}\n"

            "  }"
              )),
             const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText("The Statement = 1\n"
  "The Statement = 2\n"
   "The Statement = 3\n"
    "The Statement = 4\n"
    "The Statement = 5\n"
    "The Statement = 6\n"
    "The Statement = 7\n"
    "The Statement = 8\n"
   "The Statement = 9\n"
    "The Statement = 10")),
              const   SizedBox(height: 40,),
              HeadingText("Do while Loop"),
              const   SizedBox(height: 10,),
              DetailText("The do…while loop is similar to the while loop except that the do...while loop doesn’t evaluate the condition for the first time the loop executes. However, the condition is evaluated for the subsequent iterations. In other words, the code block will be executed at least once in a do…while loop."),
              DetailText("Following is the syntax for the do-while loop."),
              CodeContainer(child: CodeText("do {  \n"
                  "\n"
                  "  Statement(s) to be executed if expression is true\n"
                  "\n"
              "Incrememnt/decrement\n"
              "\n"
                  "} while (expression); ")),
              const   SizedBox(height: 40,),
              ExampleText("Ex :"),
              const   SizedBox(height: 10,),
              CodeContainer(child: CodeText(""
                  "void main() {\n"
                  "\n"
                  "var n = 10;\n"
                  "\n"
                  "var i = 1;\n"
                  "\n"

                  "do {\n"
                  "\n"
                  "print(\"The Statement = \$i\");\n"
                  "\n"

                  "i++;\n"
                  "\n"
                  "}while(i<=n)\n"

                  "  }"
              )),
              const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText("The Statement = 1\n"
                  "The Statement = 2\n"
                  "The Statement = 3\n"
                  "The Statement = 4\n"
                  "The Statement = 5\n"
                  "The Statement = 6\n"
                  "The Statement = 7\n"
                  "The Statement = 8\n"
                  "The Statement = 9\n"
                  "The Statement = 10")),
              const   SizedBox(height: 40,),
              HeadingText("Break"),
              const   SizedBox(height: 10,),
              DetailText("The break statement is used to take the control out of a construct. Using break in a loop causes the program to exit the loop. Following is an example of the break statement."),

              ExampleText("Ex :"),
              const   SizedBox(height: 10,),

              CodeContainer(child: CodeText(
             "void main() {\n"
             "\n"
              "var n = 10;\n"
                 "\n"
             "var i = 1;\n"
                 "\n"

              "while(i <=n) {\n"
                 "\n"
             "if(i==5){\n"
                 "\n"
            "break;\n"
                 "\n"
             " }\n"
                 "\n"
              "print(\"The Statement = \$i\");\n"
                 "\n"

              "i++;\n"
                 "\n"
            "  }\n"
                 "\n"

           "   }"
              )),


              const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText("The Statement = 1\n"
                  "The Statement = 2\n"
                  "The Statement = 3\n"
                  "The Statement = 4\n"
                  )),
              const   SizedBox(height: 40,),


              HeadingText("Continue"),
              const   SizedBox(height: 10,),
              DetailText("The continue statement skips the subsequent statements in the current iteration and takes the control back to the beginning of the loop. Unlike the break statement, the continue statement doesn’t exit the loop. It terminates the current iteration and starts the subsequent iteration."),

              ExampleText("Ex :"),
              const   SizedBox(height: 10,),

              CodeContainer(child: CodeText(
            "void main() {\n"
           "\n"
            "var num = 0;\n"
                "\n"
           "var count = 0;\n"
                "\n"

             "for(num = 0;num<=20;num++) {\n"
                "\n"
             "if (num % 2==0) {\n"  "\n"
             "continue;\n"
              "\n"
            " }\n"
              "\n"
            "  print(count);\n"
              "\n"
             " count++;\n"
             "\n"
            "  }\n"
             "\n"

           "   }\n"
              )),


              const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
                "0\n"
                 "1\n"
                 "2\n"
              "3\n"
                "4\n"
                "5\n"
                "6\n"
                "7\n"
                 "8\n"
                 "9"
              )),
             const  SizedBox(height: 40,),














            ],
          ),
        ),
      ),
    );
  }
}
