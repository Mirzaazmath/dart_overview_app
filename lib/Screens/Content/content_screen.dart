import 'package:dart_langauge/Screens/Decision%20making%20/dart_decision_making.dart';
import 'package:dart_langauge/Screens/Numbers/numbers_screen.dart';
import 'package:dart_langauge/Screens/String/dart_string.dart';
import 'package:flutter/material.dart';
import '../../Model/featureslist.dart';
import '../../Utils/custompageroute.dart';
import '../../Utils/text_utils.dart';
import '../Boolean/dart_boolean.dart';
import '../Datatypes/data_types.dart';
import '../Lists/dart_list.dart';
import '../Loops/dart_loops.dart';
import '../Operators/operators.dart';
import '../Syntax/syntax_screen.dart';
import '../Variables/dart_variables.dart';
class ContentScreen extends StatelessWidget {
  const ContentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("OverView"),

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: Column(
            children: [
             const  SizedBox(height: 20,),

           GridView.builder(
             physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: topicList.length,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 20,
                        mainAxisSpacing: 20,
                        crossAxisCount: 2


                ), itemBuilder: (context,index){
                  return GestureDetector(
                    onTap: (){
                      navigateWidget(topicList[index],context);
                    },
                    child: Container(

                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Theme.of(context).primaryColor.withOpacity(0.2),
                              offset:const  Offset(0.0, 1.0), //(x,y)
                              blurRadius: 3.0,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Theme.of(context).primaryColor)
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Hero(
                            tag:topicList[index],
                              child: SizedBox(height: 50,width: 50,child:  Image.asset("assets/logo.png"),)),
                          const  SizedBox(height: 10,),
                          TabText(topicList[index]),
                        ],
                      ),
                    ),
                  );
                }),



            ],
          ),
        ),
      ),
    );
  }
  void  navigateWidget(pagename,context){
    switch(pagename) {
      case "Numbers": {
        // statements;
        Navigator.of(context).push(ScalePageRoute(child:const  NumbersDetailsScreen()));
      }
      break;

      case "Syntax": {
        //statements;
        Navigator.of(context).push(ScalePageRoute(child:const  SyntaxScreen()));
      }
      break;
      case "Data Types": {
        //statements;
        Navigator.of(context).push(ScalePageRoute(child:const  DataTypesScreen()));
      }
      break;
      case "Variables": {
        //statements;
        Navigator.of(context).push(ScalePageRoute(child:const  VariablesScreen()));
      }
      break;
      case "Operators": {
        //statements;
        Navigator.of(context).push(ScalePageRoute(child:const  OperatorsScreen()));
      }
      break;
      case "Loops": {
        //statements;
        Navigator.of(context).push(ScalePageRoute(child:const  DartLoopsScreen()));
      }
      break;
      case "Decision Making": {
        //statements;
        Navigator.of(context).push(ScalePageRoute(child:const  DecisionMakingScreen()));
      }
      break;
      case "String": {
        //statements;
        Navigator.of(context).push(ScalePageRoute(child:const  StringScreen()));
      }
      break;
      case "Boolean":{
        Navigator.of(context).push(ScalePageRoute(child:const  DartBoolean()));
      }
      break;
      case "Lists":{
        Navigator.of(context).push(ScalePageRoute(child:const  DartList()));

      }
      break;


      default: {
        //statements;
        print("Default");
      }
      break;
    }

  }
}
