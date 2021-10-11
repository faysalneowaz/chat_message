import 'package:chat_message/component/body.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/user_5.png"),
            ),
            SizedBox(width: 18.0,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text("RIA"), Text("3 minutes ago")],
            ),
          ],
        ),
      ),
      body: Body(),
    );
  }
}
