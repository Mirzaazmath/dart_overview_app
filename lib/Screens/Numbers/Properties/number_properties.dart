import 'package:dart_langauge/Screens/Numbers/Properties/sign_number.dart';
import 'package:flutter/material.dart';

import 'bitlength_number.dart';
import 'even_number.dart';
import 'finte_number.dart';
import 'hashcode_number.dart';
import 'infinite_number.dart';
import 'isnan_number.dart';
import 'isnegitive.dart';
import 'numberruntimetype.dart';
import 'odd_number.dart';
class NumberPropertiesScreen extends StatelessWidget {
  const NumberPropertiesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Number Properties".toUpperCase()),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              NumberHashcode(),
              SizedBox(
                height: 20,
              ),
              BitLengthNumber(),
              SizedBox(
                height: 20,
              ),
              FinteNumber(),
              SizedBox(
                height: 20,
              ),
              InfinteNumber(),
              SizedBox(
                height: 20,
              ),
              IsNanNumbers(),
              SizedBox(
                height: 20,
              ),
              IsNegitive(),
              SizedBox(
                height: 20,
              ),
              SignNumber(),
              SizedBox(
                height: 20,
              ),
              IsEven(),
              SizedBox(
                height: 20,
              ),
              IsOdd(),
              SizedBox(
                height: 20,
              ),
              NumberRunTimeType(),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
