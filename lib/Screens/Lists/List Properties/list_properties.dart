import 'package:flutter/material.dart';

import 'list_first.dart';
import 'list_isempty.dart';
import 'list_last.dart';
import 'list_length.dart';
import 'list_nonempty.dart';
import 'list_reverse.dart';
class ListPropertiesScreen extends StatelessWidget {
  const ListPropertiesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("List Properties"),
      ),
      body: SingleChildScrollView(

        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              ListLengthScreen(),
              ListReverseScreen(),
              ListFirstScreen(),
              ListLastScreen(),
              ListIsEmptyScreen(),
              ListIsNonEmptyScreen(),

            ],
          ),
        ),
      ),
    );
  }
}
