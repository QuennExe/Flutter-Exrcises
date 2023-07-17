import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
 // @Lolita
class Page8 extends StatefulWidget {
  const Page8({super.key});

  @override
  State<Page8> createState() => _Page8State();
}

class _Page8State extends State<Page8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
             currentAccountPicture: CircleAvatar(
              //backgroundImage:  NetworkImage("https://yandex.com.tr/gorsel/search?from=tabbar&text=kelebek&pos=13&img_url=http%3A%2F%2Fimages3.alphacoders.com%2F708%2Fthumb-1920-708179.jpg&rpt=simage&lr=103840"),
            backgroundImage: AssetImage('/images/kopek.jpg'),
             ),
             accountName: Text("Lolita XXXXX"),
             accountEmail: Text("Lolita@gmail.com"),
             ),
             ListTile(
              title: Text("Settings"),
              subtitle: Text("Go to Settings Page"),
              leading: Icon(
                Icons.settings,
                color: Colors.blue,
              ),
              trailing: Icon(
                Icons.arrow_right,
                color: Colors.red,
              ),
             ),
             Divider(
              color: Colors.red,
              indent: 20,

             ),
             ListTile(
              title: Text("My account"),
              subtitle:  Text("Your Account Information"),

             ),
             Divider(
              color: Colors.red,
             ),
             ListTile(
              title: Text("My Orders"),
              subtitle: Text("Your Past Orders"),
             )

          ],
        ),
        
      ),
      appBar: AppBar(
        title: const Text ("Page Title"),

      ),
      body: const Text ('Mobile Programming '),
     
    );
  }
}