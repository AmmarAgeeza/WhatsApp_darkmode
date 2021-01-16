import 'package:flutter/material.dart';

  Widget appBAR() {
    return AppBar(
      title: Text("WhatsApp",style: TextStyle(
        color: Color.fromRGBO(130, 135, 142, 1),
        fontSize: 30,
      ),),
      backgroundColor: Color.fromRGBO(35, 45, 54, 1),
      actions: <Widget>[
        Icon(Icons.search),
        SizedBox(width: 8,),
        Icon(Icons.more_vert),
      ],
      bottom: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.camera_alt),),
            Tab(text: "CHATS"),
            Tab(text: "STATUS"),
            Tab(text: "CALLS"),
          ])
    );
  }

