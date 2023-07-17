import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page9 extends StatefulWidget {
  const Page9({super.key});

  @override
  State<Page9> createState() => _Page9State();
  int adet=0;
}

class _Page9State extends State<Page9> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            print("Evelated Button Clicked");
            onLongPress:
            () {
              print("Key Pressed");
            };
          },
          child: const Text("Evelated Button"),
        )
      IconButton(
        onPressed: () {}, icon: Icon (Icons.arrow_drop_down_circle),
        ),
      ], 
      
    );
  }
}