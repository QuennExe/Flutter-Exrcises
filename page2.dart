import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}
 // @Lolita
class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
  Container(
    height: 100,
width: 100,
color: Colors.green,
child: const Text(
  'Container iÃ§i',
style: TextStyle(fontSize: 12),
),
  ),
Container (
  height: 100,
width: 100,
color: Colors.blue,
),
Container(
  height: 100,
width: 100,
color: Colors.red,
),
Container(
  height: 100,
width: 100,
color: Colors.purple,

),
Container(
  height: 100,
width: 100,
color: Colors.amber,
),
Container(
  height: 100,
width: 100,
color: Colors.cyan,
),
],

    );
  }
}