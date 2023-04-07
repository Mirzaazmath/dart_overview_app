import 'package:dart_langauge/Utils/ui_container.dart';
import 'package:flutter/material.dart';

import '../../Utils/custombutton.dart';
import '../../Utils/custompageroute.dart';
import '../../Utils/text_utils.dart';
import '../String/StringMethods/string_methods.dart';
import '../String/StringProperties/string_properties.dart';
import 'List Methods/list_methods.dart';
import 'List Properties/list_properties.dart';

class DartList extends StatelessWidget {
  const DartList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("Dart Lists"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(tag: "Lists", child: Center(
                child: SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset("assets/logo.png"),
                ),
              )),
              const   SizedBox(height: 10,),
              Center(child: HeadingText("Lists")),
              const   SizedBox(height: 20,),
              DetailText("A very commonly used collection in programming is an array. Dart represents arrays in the form of List objects. A List is simply an ordered group of objects. The dart:core library provides the List class that enables creation and manipulation of lists."),
              const  SizedBox(height: 20,),
              DetailText("The logical representation of a list in Dart is given below −"),
             const  SizedBox(height: 20,),
              DataTable(

                border: TableBorder.all(),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        'ELEMENT',

                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        '12',

                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        '13',

                      ),
                    ),
                  ),
                  DataColumn(
                    label: Expanded(
                      child: Text(
                        '14',

                      ),
                    ),
                  ),



                ],
                rows: const <DataRow>[

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('INDEX')),
                      DataCell(Text('0')),
                      DataCell(Text('1')),
                      DataCell(Text('3')),


                    ],
                  ),



                ],
              ),
             const  SizedBox(height: 20,),
              DetailText("* The list contains in it the values 12, 13, and 14. The memory blocks holding these values are known as elements."),
              const  SizedBox(height: 20,),
              DetailText("* Each element in the List is identified by a unique number called the index. The index starts from zero and extends up to n-1 where n is the total number of elements in the List. The index is also referred to as the subscript."),
             const  SizedBox(height: 20,),
              DetailText("Lists can be classified as −"),

              DetailText("* Fixed Length List"),
              DetailText("* Growable List"),
              DetailText("Let us now discuss these two types of lists in detail."),
              const  SizedBox(height: 20,),
              HeadingText('Fixed Length List'),
              const  SizedBox(height: 20,),
             DetailText("A fixed length list’s length cannot change at runtime. The syntax for creating a fixed length list is as given below −"),


             const  SizedBox(height: 20,),



              ExampleText("Ex :"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
              "void main() {\n"
              "\n"
              "var lst = new List(3);\n"
                  "\n"
              "lst[0] = 12;\n"
                  "\n"
              "lst[1] = 13;\n"
                  "\n"
              "lst[2] = 11;\n"
                  "\n"
             " print(lst);\n"
                  "\n"
              "}"
              )),
              const  SizedBox(height: 20,),
              ExampleText("Output "),
              const  SizedBox(height: 10),
              CodeContainer(child: CodeText("[12, 13, 11]")),
              const  SizedBox(height: 40),
              HeadingText("Growable List"),
              const  SizedBox(height: 20,),
              DetailText("A growable list’s length can change at run-time. The syntax for declaring and initializing a growable list is as given below −"),
              const  SizedBox(height: 20,),
              ExampleText("Ex :"),
              const  SizedBox(height: 10,),
              CodeContainer(child: CodeText(
             "void main() {\n"
             "\n"
              "var num_list = [1,2,3];\n"
                 "\n"
              "print(num_list);\n"
                 "\n"
              "}\n"
              )),
              const  SizedBox(height: 20,),
              ExampleText("Output "),
              const  SizedBox(height: 10),
              CodeContainer(child: CodeText("[1,2,3]")),

              const SizedBox(height: 49,),
              CustomOutlineButton(ontap: () {
                Navigator.of(context).push(CustomPageRouteUp( child: const ListPropertiesScreen(), ));
              }, text: 'Properties',),
              const SizedBox(height: 10,),

              CustomOutlineButton(ontap: () {
                Navigator.of(context).push(CustomPageRouteUp( child:const  ListMethodsScreen(),));
              }, text: 'Methods',),



            ],
          ),
        ),
      ),
    );
  }
}