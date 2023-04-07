import 'package:flutter/material.dart';

import '../../Utils/text_utils.dart';
class DataTypesScreen extends StatelessWidget {
  const DataTypesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("Data Types"),
      ),
      body: SingleChildScrollView(
        child: Padding(
        padding: const EdgeInsets.all(15),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [

    Hero(tag: "Data Types", child: Center(
    child: SizedBox(
    height: 130,
    width: 130,
    child: Image.asset("assets/logo.png"),),
    ),
    ),
    const  SizedBox(height: 10,),
    Center(child: HeadingText("Data Types")),
      const  SizedBox(height: 20,),
      DetailText("One of the most fundamental characteristics of a programming language is the set of data types it supports. These are the type of values that can be represented and manipulated in a programming language."),
      DetailText("The Dart language supports the following types−"),
      DetailText("* Numbers\n"
          "* Strings\n"
          "* Booleans\n"
          "* Lists\n"
          "* Maps"),
      const  SizedBox(height: 20,),
      HeadingText("Numbers"),
      const  SizedBox(height: 20,),
      DetailText("Numbers in Dart are used to represent numeric literals. The Number Dart come in two flavours −"),
      const  SizedBox(height: 20,),
      DetailText("* Integer : Integer values represent non-fractional values, i.e., numeric values without a decimal point. For example, the value \"10\" is an integer. Integer literals are represented using the int keyword.\n""\n"

      "* Double : Dart also supports fractional numeric values i.e. values with decimal points. The Double data type in Dart represents a 64-bit (double-precision) floating-point number. For example, the value \"10.10\". The keyword double is used to represent floating point literals."),
      const  SizedBox(height: 20,),
      HeadingText("Strings"),
      const  SizedBox(height: 20,),
      DetailText("Strings represent a sequence of characters. For instance, if you were to store some data like name, address etc. the string data type should be used. A Dart string is a sequence of UTF-16 code units. Runes are used to represent a sequence of UTF-32 code units."),
      const SizedBox(height: 20,),
      DetailText("The keyword String is used to represent string literals. String values are embedded in either single or double quotes."

      ),
      const SizedBox(height: 20,),
      HeadingText("Boolean"),
      const  SizedBox(height: 20,),
      DetailText("The Boolean data type represents Boolean values true and false. Dart uses the bool keyword to represent a Boolean value."),
      const  SizedBox(height: 20,),
      HeadingText("List and Map"),
      const  SizedBox(height: 20,),
      DetailText("The data types list and map are used to represent a collection of objects. A List is an ordered group of objects. The List data type in Dart is synonymous to the concept of an array in other programming languages. The Map data type represents a set of values as key-value pairs. The dart: core library enables creation and manipulation of these collections through the predefined List and Map classes respectively"),
      const SizedBox(height: 20,),
      HeadingText("The Dynamic Type"),
      const SizedBox(height: 20,),
      DetailText("Dart is an optionally typed language. If the type of a variable is not explicitly specified, the variable’s type is dynamic. The dynamic keyword can also be used as a type annotation explicitly."),
      const SizedBox(height: 50,),


      



    ]
    ),
        ),
      ),
    );
  }
}
