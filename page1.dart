import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}



class _Page1State extends State<Page1>{
  get items => null;


 // @Lolita
  @override
  Widget build (BuildContext context){
var items2 = items;
return Scaffold(
  
  appBar: AppBar(
    title: const Text('Page Title'),
    centerTitle : true,
  ), //AppBar

body:Column ( 
  mainAxisAlignment: MainAxisAlignment.center,
children: const[

Text ('data1'),
Text ('data2'),
Text ('data3'),

],

),

drawer:Drawer(),
bottomNavigationBar: BottomNavigationBar(items: [
items2 : const [
  BottomNavigationBarItem(icon:(Icon.add), label1: 'Yeni'),
BottomNavigationBarItem(
  icon:Icon(Icons.thumb_down), label:'Dislike'), //BottomNavigatorBarItem
  BottomNavigationBarItem(icon:Icon(Icons.Thumb_up), label: 'Like'),
]
],
),

floatingActionButton: const FloatingActionButton(
  onPressed: null ,
  child : Icon(Icons.access_alarm),
), //FloatingActionButton

);
  }
}