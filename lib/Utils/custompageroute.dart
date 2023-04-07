

import 'package:flutter/material.dart';
class CustomPageRoute extends PageRouteBuilder{
  final Widget child;
  CustomPageRoute({required this.child,}):super(
    transitionDuration:const  Duration(milliseconds:500),
      reverseTransitionDuration: const  Duration(milliseconds:500),
      pageBuilder: (context,animation,secondaryAnimation)=>child);
  @override
Widget buildTransitions(BuildContext context,Animation<double>animation,Animation<double>secondaryAnimation,Widget child)=>
      SlideTransition(position:Tween<Offset>(
        begin:const  Offset(0,-1),
        end: Offset.zero,
      ).animate(animation)
  ,
        child: child,);
}
class CustomPageRouteRight extends PageRouteBuilder{
  final Widget child;
  CustomPageRouteRight({required this.child,}):super(
      transitionDuration:const  Duration(milliseconds:500),
      reverseTransitionDuration: const  Duration(milliseconds:500),
      pageBuilder: (context,animation,secondaryAnimation)=>child);
  @override
  Widget buildTransitions(BuildContext context,Animation<double>animation,Animation<double>secondaryAnimation,Widget child)=>
      SlideTransition(position:Tween<Offset>(
        begin:const  Offset(-1,0),
        end: Offset.zero,
      ).animate(animation)
        ,
        child: child,);
}

class CustomPageRouteUp extends PageRouteBuilder{
  final Widget child;
  CustomPageRouteUp({required this.child,}):super(
      transitionDuration:const  Duration(milliseconds:500),
      reverseTransitionDuration: const  Duration(milliseconds:500),
      pageBuilder: (context,animation,secondaryAnimation)=>child);
  @override
  Widget buildTransitions(BuildContext context,Animation<double>animation,Animation<double>secondaryAnimation,Widget child)=>
      SlideTransition(position:Tween<Offset>(
        begin:const  Offset(0,1),
        end: Offset.zero,
      ).animate(animation)
        ,
        child: child,);
}


class CustomPageRouteLeft extends PageRouteBuilder{
  final Widget child;
  CustomPageRouteLeft({required this.child,}):super(
      transitionDuration:const  Duration(milliseconds:500),
      reverseTransitionDuration: const  Duration(milliseconds:500),
      pageBuilder: (context,animation,secondaryAnimation)=>child);
  @override
  Widget buildTransitions(BuildContext context,Animation<double>animation,Animation<double>secondaryAnimation,Widget child)=>
      SlideTransition(position:Tween<Offset>(
        begin:const  Offset(1,0),
        end: Offset.zero,
      ).animate(animation)
        ,
        child: child,);
}
class ScalePageRoute extends PageRouteBuilder{
  final Widget child;
  ScalePageRoute({required this.child,}):super(
      transitionDuration:const  Duration(milliseconds:500),
      reverseTransitionDuration: const  Duration(milliseconds:500),
      pageBuilder: (context,animation,secondaryAnimation)=>child);
  @override
  Widget buildTransitions(BuildContext context,Animation<double>animation,Animation<double>secondaryAnimation,Widget child)=>
      ScaleTransition(
        
        scale: animation,
        child: child,);
}
class MyCustomAnimatedRoute extends PageRouteBuilder {
  final Widget enterWidget;

  MyCustomAnimatedRoute({required this.enterWidget})
      : super(
    opaque: false,
    pageBuilder: (context, animation, secondaryAnimation) => enterWidget,
    transitionDuration:const  Duration(milliseconds: 1500),
    reverseTransitionDuration: const Duration(milliseconds: 500),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      animation = CurvedAnimation(
          parent: animation,
          curve: Curves.fastLinearToSlowEaseIn,
          reverseCurve: Curves.fastOutSlowIn);
      return ScaleTransition(
          alignment:const Alignment(0.0, 0.87),
          scale: animation,
          child: child);
    },
  );
}