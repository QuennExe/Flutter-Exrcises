import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
 // @Lolita
class Page4 extends StatefulWidget {
  const Page({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      reverse: true,
      children:[
          Container (height: 100,width: 100, color: Colors.red),
          Container (height: 100,width: 100, color: Colors.blue ),
          Container (height: 100,width: 100, color: Colors.orange ),
          Container (height: 100,width: 100, color: Colors.yellow), 
          Container (height: 100,width: 100, color: Colors.red),
          Container (height: 100,width: 100, color: Colors.pink ),
          Container (height: 100,width: 100, color: Colors.purple ),
          Container (height: 100,width: 100, color: Colors.green), 
          Container (height: 100,width: 100, color: Colors.black), 
      ],
    );
  }
}