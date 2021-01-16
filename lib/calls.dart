import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Color.fromRGBO(16, 29, 37, 1),
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            children: <Widget>[
              listTile('Ammar', Icons.call_made, '8 hours ago', Colors.green),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
              listTile('Ammar', Icons.call_made, '8 hours ago', Colors.green),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
              listTile('Ammar', Icons.call_made, '8 hours ago', Colors.green),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
              listTile('Ammar', Icons.call_made, '8 hours ago', Colors.green),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
              listTile('Ammar', Icons.call_received, '8 hours ago', Colors.red),
            ],
          ),
        ),
        floatingActionButton: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              FloatingActionButton(
                backgroundColor: Colors.blueGrey,
                onPressed: () {},
                child: Icon(Icons.video_call),
              ),
              SizedBox(
                height: 5,
              ),
              FloatingActionButton(
                backgroundColor: Colors.greenAccent,
                onPressed: () {},
                child: Icon(Icons.add_call),
              )
            ],
          ),
        ));
  }
}

Widget listTile(String name, IconData icon, String time, Color c) {
  return ListTile(
      title: Text(
        name,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Row(
        children: [
          Icon(
            icon,
            color: c,
          ),
          Text(" "),
          Text(
            time,
            style: TextStyle(
              color: Color.fromRGBO(142, 147, 151, 1),
            ),
          ),
        ],
      ),
      leading: CircleAvatar(
        backgroundColor: Colors.deepOrange,
        radius: 30,
      ),
      trailing: Icon(
        Icons.call,
        color: Colors.lightGreenAccent,
      ));
}
