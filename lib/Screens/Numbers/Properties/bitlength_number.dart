import 'package:flutter/material.dart';

import '../../../Utils/text_utils.dart';
import '../../../Utils/ui_container.dart';
class BitLengthNumber extends StatelessWidget {
  const BitLengthNumber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        TitleText("2.BitLength"),

         DetailText("Returns the minimum number of bits required to store this integer"),
        DetailText("Bit-length or bit width is the number of binary digits, called bits, necessary to represent an unsigned integer as a binary number. Formally, the bit-length of a natural number n>0 is"),
        const SizedBox(
          height: 10,
        ),
        DetailText("l(n)= [log2(n+1)]"),
        const SizedBox(
          height: 10,
        ),
         DetailText("Where log2 is the binary logarithm and [.]  is the ceiling function."),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: DataTable(
            columns: const <DataColumn>[
              DataColumn(
                label: Expanded(
                  child: Text(
                    '',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text(
                    '',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text(
                    '',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text(
                    '',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text(
                    '',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
              ),

              DataColumn(
                label: Expanded(
                  child: Text(
                    '',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
              ),
            ],
            rows: const <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('decimal')),
                  DataCell(Text('1')),
                  DataCell(Text('2')),
                  DataCell(Text('3')),
                  DataCell(Text('5')),
                  DataCell(Text('5')),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('binary')),
                  DataCell(Text('1')),
                  DataCell(Text('10')),
                  DataCell(Text('11')),
                  DataCell(Text('100')),
                  DataCell(Text('111')),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('bit length	')),
                  DataCell(Text('1')),
                  DataCell(Text('2')),
                  DataCell(Text('2')),
                  DataCell(Text('3')),
                  DataCell(Text('3')),
                ],
              ),


            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),


        ExampleText("Ex :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("void main() {\n"
              "\n"
              "int value= 10;\n"
              "\n"
              " print(value.bitLength);\n"
              "\n"
              "}"),
        ),
        const SizedBox(
          height: 20,
        ),
        ExampleText("Output :"),
        const SizedBox(
          height: 10,
        ),
        CodeContainer(
          child: CodeText("4"),
        ),
      ],
    );
  }
}
