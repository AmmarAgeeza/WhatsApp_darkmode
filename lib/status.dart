import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Color.fromRGBO(16, 29, 37, 1),
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text(
                  ' My status',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                    Text(
                      'Today, 5:45 AM',
                      style: TextStyle(
                          color: Color.fromRGBO(142, 147, 151, 1),
                          fontSize: 16),
                    ),
                  ],
                ),
                leading: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.none,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                  ),
                ),
                trailing: Icon(
                  Icons.more_horiz,
                  color: Color.fromRGBO(142, 147, 151, 1),
                  size: 25,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                child: Text(
                  '   Recent updates ',
                  style: TextStyle(
                      color: Color.fromRGBO(142, 147, 151, 1),
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                    Text(
                      '8 minutes ago',
                      style: TextStyle(
                        color: Color.fromRGBO(142, 147, 151, 1),
                      ),
                    ),
                  ],
                ),
                leading: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.none,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                  ),
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142, 147, 151, 1),
              ),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                    Text(
                      '8 minutes ago',
                      style: TextStyle(
                        color: Color.fromRGBO(142, 147, 151, 1),
                      ),
                    ),
                  ],
                ),
                leading: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.none,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                  ),
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142, 147, 151, 1),
              ),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                    Text(
                      '8 minutes ago',
                      style: TextStyle(
                        color: Color.fromRGBO(142, 147, 151, 1),
                      ),
                    ),
                  ],
                ),
                leading: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.none,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                  ),
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142, 147, 151, 1),
              ),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                    Text(
                      '8 minutes ago',
                      style: TextStyle(
                        color: Color.fromRGBO(142, 147, 151, 1),
                      ),
                    ),
                  ],
                ),
                leading: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.none,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                  ),
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142, 147, 151, 1),
              ),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                    Text(
                      '8 minutes ago',
                      style: TextStyle(
                        color: Color.fromRGBO(142, 147, 151, 1),
                      ),
                    ),
                  ],
                ),
                leading: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.none,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                  ),
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142, 147, 151, 1),
              ),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                    Text(
                      '8 minutes ago',
                      style: TextStyle(
                        color: Color.fromRGBO(142, 147, 151, 1),
                      ),
                    ),
                  ],
                ),
                leading: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.none,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                  ),
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142, 147, 151, 1),
              ),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                    Text(
                      '8 minutes ago',
                      style: TextStyle(
                        color: Color.fromRGBO(142, 147, 151, 1),
                      ),
                    ),
                  ],
                ),
                leading: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.none,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    radius: 25,
                  ),
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142, 147, 151, 1),
              ),
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
                child: Icon(Icons.edit),
              ),
              SizedBox(
                height: 5,
              ),
              FloatingActionButton(
                backgroundColor: Colors.greenAccent,
                onPressed: () {},
                child: Icon(Icons.camera_alt),
              )
            ],
          ),
        ));
  }
}
