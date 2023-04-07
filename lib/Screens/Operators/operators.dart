import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:flutter/material.dart';
class OperatorsScreen extends StatelessWidget {
  const OperatorsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("Operators"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:const  EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(tag: "Operators", child: Center(
                child: SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset("assets/logo.png"),
                ),
              )),
             const  SizedBox(height: 20,),
              Center(
                child: HeadingText("Operators"),
              ),
              const  SizedBox(height: 20,),
              DetailText("An expression is a special kind of statement that evaluates to a value. Every expression is composed of −"),
              const  SizedBox(height: 20,),
              DetailText("* Operands : Represents the data\n"

                "* Operator : Defines how the operands will be processed to produce a value."),
              const  SizedBox(height: 20,),
              DetailText("Consider the following expression = \"2 + 3\". In this expression, 2 and 3 are operands and the symbol \"+\" (plus) is the operator."),
              const  SizedBox(height: 20,),
              DetailText("In this chapter, we will discuss the operators that are available in Dart."),
              const  SizedBox(height: 20,),
              DetailText("* Arithmetic Operators\n"
                "* Equality and Relational Operators\n"
              "* Type test Operators\n"
               "* Bitwise Operators\n"
               "* Assignment Operators\n"
                "* Logical Operators"),
            const   SizedBox(height: 20,),
              HeadingText("Arithmetic Operators"),
              const   SizedBox(height: 20,),
              DetailText("The following table shows the arithmetic operators supported by Dart."),
              const   SizedBox(height: 20,),

              DataTable(
                border: TableBorder.all(),
                columns: const <DataColumn>[



                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Symbol	',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Operators & Meaning',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),


                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('+')),
                      DataCell(Text('Add')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('-')),
                      DataCell(Text('Subtract')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('-expr')),
                      DataCell(Text('Unary minus,')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('*')),
                      DataCell(Text('Multiply')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('/')),
                      DataCell(Text('Divide')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('~/')),
                      DataCell(Text('Divide, returning an integer result')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('%')),
                      DataCell(Text('Get the remainder of an integer division (modulo)')),

                    ],
                  ), DataRow(
                    cells: <DataCell>[
                      DataCell(Text('++')),
                      DataCell(Text('Increment')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('--')),
                      DataCell(Text('Decrement')),

                    ],
                  ),
                  ],
              ),
            const  SizedBox(height: 40,),
              HeadingText("Equality and Relational Operators"),
              const  SizedBox(height: 20,),
              DetailText("Relational Operators tests or defines the kind of relationship between two entities. Relational operators return a Boolean value i.e. true/ false."),
              const  SizedBox(height: 20,),
              DetailText("Assume the value of A is 10 and B is 20."),
              const  SizedBox(height: 20,),
              DataTable(
                border: TableBorder.all(),
                columns: const <DataColumn>[



                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Symbol',
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
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Example',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),


                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('>')),
                      DataCell(Text('Greater than')),
                      DataCell(Text('(A > B) is False')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('<')),
                      DataCell(Text('Lesser than')),
                      DataCell(Text('(A < B) is True')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('>=')),
                      DataCell(Text('Greater than or equal to')),
                      DataCell(Text('(A >= B) is False')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('<=')),
                      DataCell(Text('Lesser than or equal to')),
                      DataCell(Text('(A <= B) is True')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('==')),
                      DataCell(Text('Equality')),
                      DataCell(Text('(A==B) is False')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('!=')),
                      DataCell(Text('Not equal')),
                      DataCell(Text('(A!=B) is True')),

                    ],
                  ),


                ],
              ),
             const  SizedBox(height: 40,),
              HeadingText("Type test Operators"),
              const  SizedBox(height: 20,),
              DetailText("These operators are handy for checking types at runtime."),
              const  SizedBox(height: 20,),
              DataTable(
                border: TableBorder.all(),
                columns: const <DataColumn>[



                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Operator',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Meaning',
                        style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),


                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('is')),
                      DataCell(Text('True if the object has the specified type')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('is!')),
                      DataCell(Text('False if the object has the specified type')),

                    ],
                  ),

                ],
              ),
            const   SizedBox(height: 40,),
              HeadingText("Bitwise Operators"),
              const   SizedBox(height: 20,),
              DetailText("The following table lists the bitwise operators available in Dart and their role "),
              const   SizedBox(height: 20,),
              SingleChildScrollView(scrollDirection: Axis.horizontal,

                child: DataTable(
                  border: TableBorder.all(),
                  columns: const <DataColumn>[



                    DataColumn(
                      label: Expanded(
                        child: Text(
                          'Operator',
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
                    DataColumn(
                      label: Expanded(
                        child: Text(
                          'Example',
                          style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),



                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Bitwise AND')),
                        DataCell(Text('a & b')),
                        DataCell(Text('Returns a one in each bit position for which the corresponding bits of both operands are ones.')),

                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Bitwise OR')),
                        DataCell(Text('a | b')),
                        DataCell(Text('Returns a one in each bit position for which the corresponding bits of either or both operands are ones.')),

                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Bitwise XOR')),
                        DataCell(Text('a ^ b')),
                        DataCell(Text('Returns a one in each bit position for which the corresponding bits of either but not both operands are ones.')),

                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Bitwise NOT')),
                        DataCell(Text('~ a')),
                        DataCell(Text('Inverts the bits of its operand.')),

                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Left shift')),
                        DataCell(Text('a ≪ b')),
                        DataCell(Text('Shifts a in binary representation b (< 32) bits to the left, shifting in zeroes from the right.')),

                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Right shift')),
                        DataCell(Text('a ≫ b')),
                        DataCell(Text('Shifts a in binary representation b (< 32) bits to the right, discarding bits shifted off.')),

                      ],
                    ),

                  ],
                ),
              ),
              const   SizedBox(height: 40,),
              HeadingText("Assignment Operators"),
              const   SizedBox(height: 20,),
              DetailText("The following table lists the assignment operators available in Dart."),

              const  SizedBox(height: 20,),
              DataTable(
                border: TableBorder.all(),
                columns: const <DataColumn>[



                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'Operator',
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
                      DataCell(Text('=')),
                      DataCell(Text('A=B, B value is assign to A')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('??=')),
                      DataCell(Text('Assign the value only if the variable is null')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('+=')),
                      DataCell(Text('C+=A ,Add and Assign the value ')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('-=')),
                      DataCell(Text('C-=A ,Subtract and Assign the value ')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('*=')),
                      DataCell(Text('C*=A ,Multiply and Assign the value ')),

                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('/=')),
                      DataCell(Text('C/=A ,Divide and Assign the value ')),

                    ],
                  ),

                ],
              ),
              const   SizedBox(height: 40,),
              HeadingText("Logical Operators"),
              const   SizedBox(height: 20,),
              DetailText("Logical operators are used to combine two or more conditions. Logical operators return a Boolean value. Assume the value of variable A is 10 and B is 20."),
              const   SizedBox(height: 20,),
              SingleChildScrollView(scrollDirection: Axis.horizontal,

                child: DataTable(
                  border: TableBorder.all(),
                  columns: const <DataColumn>[



                    DataColumn(
                      label: Expanded(
                        child: Text(
                          'Operator',
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
                    DataColumn(
                      label: Expanded(
                        child: Text(
                          'Example',
                          style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),



                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('&&')),
                        DataCell(Text('And − The operator returns true only if all the expressions specified return true')),
                        DataCell(Text('(A > 10 && B > 10) is False.')),

                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('||')),
                        DataCell(Text('OR − The operator returns true if at least one of the expressions specified return true')),
                        DataCell(Text('(A > 10 || B > 10) is True.')),

                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('!')),
                        DataCell(Text('NOT − The operator returns the inverse of the expression’s result. For E.g.: !(7>5) returns false')),
                        DataCell(Text('!(A > 10) is True.')),

                      ],
                    ),


                  ],
                ),
              ),
              const   SizedBox(height: 40,),




            ],
          ),
        ),
      ),

    );
  }
}
