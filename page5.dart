import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page5 extends StatefulWidget {
  const  Page5({super.key});

  @override
  State< Page5> createState() => _ Page5State();
}
 // @Lolita
class _ Page5State extends State< Page5> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 5,
        mainAxisSpacing: 6,
        crossAxisSpacing: 6,
        scrollDirection: Axis.vertical,
        children: [
          Image.network(
              'https://yandex.com.tr/gorsel/search?from=tabbar&text=kelebek&pos=13&img_url=http%3A%2F%2Fimages3.alphacoders.com%2F708%2Fthumb-1920-708179.jpg&rpt=simage&lr=103840'),
        
         Image.network(
          'https://yandex.com.tr/gorsel/search?from=tabbar&text=kelebek&pos=13&img_url=http%3A%2F%2Fimages3.alphacoders.com%2F708%2Fthumb-1920-708179.jpg&rpt=simage&lr=103840&rlt_url=https%3A%2F%2Fpbs.twimg.com%2Fmedia%2FFWFOltpXEAAj_dB%3Fformat%3Djpg%26name%3Dmedium&ogl_url=http%3A%2F%2Fimages3.alphacoders.com%2F708%2Fthumb-1920-708179.jpg')
        ],
      );
  }
}
