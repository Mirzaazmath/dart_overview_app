import 'package:dart_langauge/Screens/String/StringProperties/string_codeunit.dart';
import 'package:dart_langauge/Screens/String/StringProperties/string_isempty.dart';
import 'package:dart_langauge/Screens/String/StringProperties/string_lenght.dart';
import 'package:dart_langauge/Screens/String/StringProperties/string_nonempty.dart';
import 'package:dart_langauge/Screens/String/StringProperties/string_runtimetype.dart';
import 'package:flutter/material.dart';
class StringPropertiesScreen extends StatelessWidget {
  const StringPropertiesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("String Properties"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              StringUnitCodeScreen(),
              IsEmptyScreen(),
              StringLengthScreen(),
              StringNonEmptyScreen(),
              StringRunTimeTypeScreen(),


            ],
          ),
        ),
      ),
    );
  }
}
