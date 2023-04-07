import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'number_absmethod.dart';
import 'number_ceil.dart';
import 'number_ceildouble.dart';
import 'number_clamp.dart';
import 'number_compareto.dart';
import 'number_floor.dart';
import 'number_gcd.dart';
import 'number_reminder.dart';
import 'number_round.dart';
import 'number_string.dart';
import 'number_toRadixString.dart';
import 'number_todouble.dart';
import 'number_toint.dart';
import 'number_tostringfixed.dart';
import 'number_truncate.dart';
class NumberMethodsScreen extends StatefulWidget {
  const NumberMethodsScreen({Key? key}) : super(key: key);

  @override
  State<NumberMethodsScreen> createState() => _NumberMethodsScreenState();
}

class _NumberMethodsScreenState extends State<NumberMethodsScreen> with TickerProviderStateMixin{
  bool backPressed = false;

  late AnimationController controllerToIncreasingCurve;

  late AnimationController controllerToDecreasingCurve;

  late Animation<double> animationToIncreasingCurve;

  late Animation<double> animationToDecreasingCurve;

  @override
  void initState() {
    controllerToIncreasingCurve = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );

    controllerToDecreasingCurve = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    );

    animationToIncreasingCurve = Tween<double>(begin: 500, end: 0).animate(
      CurvedAnimation(
        parent: controllerToIncreasingCurve,
        curve: Curves.fastLinearToSlowEaseIn,
      ),
    )..addListener(() {
      setState(() {});
    });

    animationToDecreasingCurve = Tween<double>(begin: 0, end: 200).animate(
      CurvedAnimation(
        parent: controllerToDecreasingCurve,
        curve: Curves.fastLinearToSlowEaseIn,
      ),
    )..addListener(() {
      setState(() {});
    });

    controllerToIncreasingCurve.forward();

    super.initState();
  }

  @override
  void dispose() {
    controllerToIncreasingCurve.dispose();
    controllerToDecreasingCurve.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        backPressed = true;
        controllerToDecreasingCurve.forward();
        return true;
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          backPressed == false
              ? animationToIncreasingCurve.value
              : animationToDecreasingCurve.value,
        ),
        child:  Scaffold(
      appBar: AppBar(
        title: const Text("Number Methods"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              AbsMethodsNumber(),
              SizedBox(
                height: 20,
              ),
              NumberCeil(),
              SizedBox(
                height: 20,
              ),
               NumberCompareTo(),
              SizedBox(
                height: 20,
              ),
               NumberFloor(),
              SizedBox(
                height: 20,
              ),
               CeilDouble(),
              SizedBox(
                height: 20,
              ),
               NumberReminder(),
              SizedBox(
                height: 20,
              ),
               NumberRound(),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                height: 20,
               ),
               ToDouble(),
              SizedBox(
                height: 20,
              ),
              ToInt(),
              SizedBox(
                height: 20,
              ),
              ToString(),
              SizedBox(
                height: 20,
              ),
              NumberTruncate(),
              SizedBox(
                height: 20,
              ),
              NumberClamp(),
              SizedBox(
                height: 20,
              ),
              NumberGcd(),
              SizedBox(
                height: 20,
              ),
              NumberToStringFixed(),
              SizedBox(
                height: 20,
              ),
              ToRadixString(),
              SizedBox(
                height: 20,
              ),

            ],
          ),
        ),
      ),

    ),

    ),
    );
      //
      //
  }
}
