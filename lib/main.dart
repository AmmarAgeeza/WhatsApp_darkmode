import 'package:flutter/material.dart';
import 'appBar.dart';
import 'cameratab.dart';
import 'chats.dart';
import 'status.dart';
import 'calls.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: appBAR(),
            body: TabBarView(children: [
              Camera(),
              Chats(),
              Status(),
              Calls(),
            ]),
          )),
    );
  }
}
