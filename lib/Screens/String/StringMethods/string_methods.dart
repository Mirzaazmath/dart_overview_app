import 'package:dart_langauge/Screens/String/StringMethods/stirng_contains.dart';
import 'package:dart_langauge/Screens/String/StringMethods/striing_replacefirst.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_comapreto.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_endswith.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_lowercase.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_replaceall.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_replacemapped.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_replacerange.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_split.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_startwith.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_substring.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_tostring.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_touppercase.dart';
import 'package:dart_langauge/Screens/String/StringMethods/string_trim.dart';
import 'package:flutter/material.dart';
class StringMethodsScreen extends StatelessWidget {
  const StringMethodsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("String Methods"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children:const  [
              ToLowerCaseScreen(),
              ToUpperCaseScreen(),
              StringTrimScreen(),
              StringCompareTo(),
              StringReplaceAll(),
              StringReplaceAllMapped(),
              StringReplaceFirst(),
              StringReplaceRange(),
              StringSplitScreen(),
              StringStartWithScreen(),
              StringSubStringScreen(),
              ToStringScreen(),
              StringContainsScreen(),
              StringEndsWith(),
            ],
          ),
        ),
      ),
    );
  }
}
