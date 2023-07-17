import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
 // @Lolita
class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          newMethod
        ),
      ],
    );
  }

  Padding get newMethod {
    return Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 30, left: 20, right: 60),
      child: Row(
        children: [
          Container(height: 100, width: 100, color: Colors.red[600]),
          Container(height: 100, width: 100, color: Colors.red[500]),
          Container(height: 100, width: 100, color: Colors.red[400]),
          Container(height: 100, width: 100, color: Colors.red[300]),
        ],
      ),
    );
  }
}