import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
 // @Lolita
class Page7 extends StatefulWidget {
  const Page7({super.key});

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {

final List <String> listimage=[
  'https://yandex.com.tr/gorsel/search?from=tabbar&text=kelebek&pos=13&img_url=http%3A%2F%2Fimages3.alphacoders.com%2F708%2Fthumb-1920-708179.jpg&rpt=simage&lr=103840&rlt_url=https%3A%2F%2Fi.ytimg.com%2Fvi%2Fnep_d8Jf9r8%2Fmaxresdefault.jpg&ogl_url=http%3A%2F%2Fimages3.alphacoders.com%2F708%2Fthumb-1920-708179.jpg'
];

  get height => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          CarouselImages(
            scaleFactor:0.7,
            listimage:listimage,
            height:300.0,
            BorderRadius:30.0,
            cachedNetworkImage:true,
            VerticalAlignment:Aligment.bottomCenter,
            onTop: (index){
              print ('Tapped on page $index');
            },
          ),
        ],
        ),
        );
  }
}

CarouselImages({required double scaleFactor, required List<String> listimage, required double height, required double BorderRadius, required bool cachedNetworkImage, required VerticalAlignment, required Null Function(dynamic index) onTop}) {
}

class Aligment {
  static var bottomCenter;
}

