import 'package:flutter/material.dart';

import 'list_addallmethod.dart';
import 'list_addmethod.dart';
import 'list_anymethod.dart';
import 'list_clearmethod.dart';
import 'list_containmethod.dart';
import 'list_elementat.dart';
import 'list_fillrangemethod.dart';
import 'list_firstwheremethod.dart';
import 'list_foreachmethod.dart';
import 'list_getrangemethod.dart';
import 'list_indexofmethod.dart';
import 'list_indexwhere.dart';
import 'list_insertall.dart';
import 'list_insertmethod.dart';
class ListMethodsScreen extends StatelessWidget {
  const ListMethodsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("List Methods"),
      ),
      body: SingleChildScrollView(

        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              ListAddMethod(),
              ListAddAllMethod(),
              ListAnyMethod(),
              ListClearMethod(),
              ListContainMethod(),
              ListElementAtMethod(),
              ListFillRangeMethod(),
              ListFirstWhereMethod(),
              ListForEachMethod(),
              ListGetRangeMethod(),
              ListIndexOfMethod(),
              ListIndexWhereMethod(),
              ListInsertMethod(),
              ListInsertAllMethod(),


            ],
          ),
        ),
      ),
    );
  }
}
