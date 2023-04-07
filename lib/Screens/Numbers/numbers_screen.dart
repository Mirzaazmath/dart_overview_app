import 'package:dart_langauge/Utils/text_utils.dart';
import 'package:flutter/material.dart';

import '../../Utils/custombutton.dart';
import '../../Utils/custompageroute.dart';
import '../../Utils/ui_container.dart';
import 'Methods/number_methods.dart';
import 'Properties/number_properties.dart';
class NumbersDetailsScreen extends StatelessWidget {
  const NumbersDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("Dart Numbers"),
      ),
      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(tag: "Numbers", child: Center(
                child: SizedBox(height: 130,width: 130,
                  child: Image.asset("assets/logo.png"),),
              )),
              const  SizedBox(height: 10,),
              Center(child: HeadingText("Numbers")),
             const  SizedBox(height: 20,),
               DetailText("Dart numbers can be classified as −"),

              RichText(
                text:  const TextSpan(
                  text: 'Int :-   ',
                  style:  TextStyle(fontSize: 27,fontFamily :"Peddana",fontWeight: FontWeight.bold,color: Colors.black),
                  children:   <TextSpan>[
                    TextSpan(text: 'Integer of arbitrary size. The int data type is used to represent whole numbers.', style: TextStyle(fontWeight: FontWeight.normal)),

                  ],
                ),
              ),

              RichText(
                text: const  TextSpan(
                  text: 'Double :-   ',
                   style:  TextStyle(fontSize: 27,fontFamily :"Peddana",fontWeight: FontWeight.bold,color: Colors.black),
                  children:   <TextSpan>[
                    TextSpan(text: ' 64-bit (double-precision) floating-point numbers, as specified by the IEEE 754 standard. The double data type is used to represent fractional numbers', style: TextStyle(fontWeight: FontWeight.normal)),

                  ],
                ),
              ),
              const  SizedBox(height: 20,),
              RichText(
                text: const  TextSpan(
                  text: 'The num',
                  style:  TextStyle(fontSize: 27,fontFamily :"Peddana",fontWeight: FontWeight.bold,color: Colors.black),
                  children:   <TextSpan>[
                    TextSpan(text: ' type is inherited by the', style: TextStyle(fontWeight: FontWeight.normal)),
                    TextSpan(text: ' int', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' and', style: TextStyle(fontWeight: FontWeight.normal)),
                    TextSpan(text: ' double', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' types.', style: TextStyle(fontWeight: FontWeight.normal)),
                    TextSpan(text: ' The  dart core library', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' allows numerous operations on numeric values.', style: TextStyle(fontWeight: FontWeight.normal)),

                  ],
                ),
              ),
              const SizedBox(height: 29,),
                 DetailText("The syntax for declaring a number is as given below −"),
              const SizedBox(height: 29,),
              CodeContainer(
                child: CodeText("int var_name;       // declares an integer variable \n"
                    "\n"
                    "double var_name;     // declares a double variable \n"

                    ),
              ),
              const SizedBox(height: 29,),
              ExampleText("Ex :"),
              const  SizedBox(height: 10,),
              CodeContainer(
                child: CodeText("void main() {\n"
                "\n"
                 " // declare an integer\n"
                    "\n"
                 " int num1 = 10;\n"
                    "\n"
                 " // declare a double value\n"
                    "\n"
                 " double num2 = 10.50;\n"
                    "\n"

                 " // print the values\n"
                    "\n"
                "  print(num1);\n"
                    "\n"
           " print(num2);\n"
                    "\n"
   " }"

                ),
              ),
              const SizedBox(height: 29,),
              ExampleText("Output:"),
              const SizedBox(
                height: 10,
              ),
              CodeContainer(
                child: CodeText("10\n"
                    "\n"
                    "10.5"),
              ),
              const SizedBox(height: 29,),
              HeadingText("Parsing()"),
              const SizedBox(height: 10,),
              RichText(
                text:  const TextSpan(
                  text: 'The parse() ',
                  style:  TextStyle(fontSize: 27,fontFamily :"Peddana",fontWeight: FontWeight.bold,color: Colors.black),
                  children:   <TextSpan>[
                    TextSpan(text: 'static function allows parsing a string containing numeric literal into a number. The following illustration demonstrates the same ', style: TextStyle(fontWeight: FontWeight.normal)),

                  ],
                ),
              ),
              const SizedBox(height: 29,),
              ExampleText("Ex :"),
              const  SizedBox(height: 10,),
              CodeContainer(
                child: CodeText(
              "  void main() {\n"
              "\n"" print(num.parse('12'));\n"
                  "\n"
            "  print(num.parse('10.91'));\n"
                  "\n"
            "  }"
                ),
              ),
              const SizedBox(height: 29,),
              ExampleText("Output:"),
              const SizedBox(
                height: 10,
              ),
              CodeContainer(
                child: CodeText("12\n"
                    "\n"
                    "10.91"),
              ),
              const SizedBox(height: 29,),
               DetailText("The parse function throws a FormatException if it is passed any value other than numerals. The following code shows how to pass an alpha-numeric value to the parse() function."),
              const SizedBox(height: 29,),
              ExampleText("Ex :"),
              const  SizedBox(height: 10,),
              CodeContainer(
                child: CodeText(
               " void main() {\n"
               "\n"
            "  print(num.parse('12A'));\n"
               "\n"
             " print(num.parse('AAAA'));\n"
               "\n"
             " }"
                ),
              ),
              const SizedBox(height: 29,),
              ExampleText("Output:"),
              const SizedBox(
                height: 10,
              ),
              CodeContainer(
                child: CodeText(
                  "  Unhandled exception:\n"
               " FormatException: 12A\n"
              "  #0 num.parse (dart:core/num.dart:446)\n"
                 " #1 main (file:///D:/Demos/numbers.dart:4:13)\n"
             " #2 _startIsolate.<anonymous closure> (dart:isolatepatch/isolate_patch.dart:261)\n"
           " #3 _RawReceivePortImpl._handleMessage (dart:isolatepatch/isolate_patch.dart:148)),\n")
              ),
              const SizedBox(height: 29,),
              CustomOutlineButton(ontap: () {
                Navigator.of(context).push(MyCustomAnimatedRoute( enterWidget: NumberPropertiesScreen(),));
              }, text: 'Properties',),
              const SizedBox(height: 10,),

              CustomOutlineButton(ontap: () {
                Navigator.of(context).push(MyCustomAnimatedRoute( enterWidget: NumberMethodsScreen(),));
              }, text: 'Methods',),

              // Row(
              //   children: [
              //     Expanded(
              //       child: Customcard(
              //         "Properties",(){
              //           Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const NumberPropertiesScreen()));
              //       }
              //       ),
              //     ),
              //
              //     Expanded(
              //       //NumberMethodsScreen
              //       child: Customcard(
              //           "Methods",(){
              //             Navigator.of(context).push(MyCustomAnimatedRoute( enterWidget: NumberMethodsScreen(),));
              //         // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const NumberMethodsScreen()));
              //       }
              //       ),
              //     ),
              //   ],
              // ),
              const SizedBox(height: 49,),

            ],
          ),
        ),
      )
    );
  }
}
