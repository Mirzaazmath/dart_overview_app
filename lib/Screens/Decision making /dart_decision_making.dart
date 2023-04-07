import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';
class DecisionMakingScreen extends StatelessWidget {
  const DecisionMakingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title:const  Text("Decision Making"),

      ),
      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(tag: "Decision Making", child: Center(
                child: SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset("assets/logo.png"),

                ),
              )),
            const   SizedBox(height: 10,),
              Center(child:
                HeadingText("Decision Making"),),
              const   SizedBox(height: 10,),
              DetailText("A conditional/decision-making construct evaluates a condition before the instructions are executed."),
              DetailText("Conditional constructs in Dart are classified in the following table."),
              const   SizedBox(height: 20,),
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
                      DataCell(Text('If ')),
                      DataCell(Text('An if statement consists of a Boolean expression followed by one or more statements.')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('If...Else')),
                      DataCell(Text('An if can be followed by an optional else block. The else block will execute if the Boolean expression tested by the if block evaluates to false.')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(' Else…if ladder')),
                      DataCell(Text('The else…if ladder is useful to test multiple conditions. Following is the syntax of the same.')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Switch')),
                      DataCell(Text('The switch statement evaluates an expression, matches the expression’s value to a case clause and executes the statements associated with that case.')),

                    ],
                  ),



                ],
              ),
             const  SizedBox(height: 20,),
              HeadingText("If"),
              DetailText("If the Boolean expression evaluates to be true, then the block of code inside the if statement will be executed. If Boolean expression evaluates to be false, then the first set of code after the end of the if statement (after the closing curly brace) will be executed."),
              ExampleText("Ex:"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
             "void main(){\n"
             "\n"
             "int i=2;\n"
                 "\n"
             "if(i==2){\n"
                 "\n"
             "print(\"The Statement is true\");\n"
                 "\n"
             " }\n"
                 "\n"
                 "if(i==1){\n"
                 "\n"
                 " print(\"This is the second one\");\n"
                 "\n"
                 " }\n"
                 "\n"

            " print(\"complete\");\n"
                 "\n"

             " }"

                  )),
              const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText("The Statement is true\n"
              "\n"
   " complete")),
             const  SizedBox(height: 40,),
              HeadingText("If Else"),
              DetailText("If the Boolean expression evaluates to be true, then the if block of code will be executed, otherwise else block of code will be executed."),

              ExampleText("Ex:"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
                  "void main(){\n"
                      "\n"
                      "int i=2;\n"
                      "\n"
                      "if(i==1){\n"
                      "\n"
                      "print(\"The Statement is true\");\n"
                      "\n"
                      " }else{\n"
                      "\n"
                 "print(\"This is the second one\");\n"
                      "\n"




                      " }\n"
                      "\n"

                      " print(\"complete\");\n"
                      "\n"

                      " }"

              )),
              const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText("This is the second one\n"
                  "\n"
                  " complete")),
              const  SizedBox(height: 40,),
              HeadingText(" Else…if ladder"),
              DetailText("It is basically Nested  If Else. Meaning writing one If Else statement in Another If Else statement"),

              ExampleText("Ex:"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
                  "void main(){\n"
                      "\n"
                      "int i=2;\n"
                      "\n"
                      "if(i==1){\n"
                      "\n"
                      "print(\"The Statement is true\");\n"
                      "\n"
                      " }else if(i==3){\n"
                      "\n"
                      "print(\"This is the second one\");\n"
                      "\n"
                      " }\n"
                      "else{\n"
                      "\n"
                      "print(\"This is the third one\");\n"
                      "\n"

                      " print(\"complete\");\n"
                      "\n"

                      " }"

              )),
              const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText("This is the third one\n"
                  "\n"
                  " complete")),
              const  SizedBox(height: 40,),
              HeadingText("Switch"),
              DetailText("The switch statement evaluates an expression, matches the expression’s value to a case clause and executes the statements associated with that case."),
              DetailText("If the expression did not match with any expression then it  executes default "),

              ExampleText("Ex:"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
             " void main() {\n"
             "\n"
             " var grade = \"A\";\n"
                 "\n"
             " switch(grade) {\n"
                 "\n"
             " case \"A\": {  print(\"Excellent\"); }\n"
                 "\n"
             " break;\n"
                 "\n"

             " case \"B\": {  print(\"Good\"); }\n"
             "\n"
             " break;\n"
                 "\n"

             " case \"C\": {  print(\"Fair\"); }\n"
                 "\n"
             " break;\n"
                 "\n"

             " case \"D\": {  print(\"Poor\"); }\n"
                 "\n"
            "  break;\n"
                 "\n"

            "  default: { print(\"Invalid choice\"); }\n"
                 "\n"
              "break;\n"
                 "\n"
            "  }"
                 "\n"
              "}"
              )),
              const  SizedBox(height: 20,),
              ExampleText("Output"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText("Excellent"

                 )),
              const  SizedBox(height: 40,),



            ],
          ),
        ),
      )

    );
  }
}
