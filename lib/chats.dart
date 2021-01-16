import 'package:flutter/material.dart';

class Chats extends StatelessWidget {

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
                  ' Mohamed Hosny',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.keyboard_voice,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Text(
                      '0:07',
                      style: TextStyle(
                        color: Color.fromRGBO(142,147,151, 1),
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.deepOrange,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '1:30 PM',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text('3',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      radius: 12,
                    )
                  ],
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142,147,151, 1),
              ),
              ListTile(
                title: Text(
                  ' Mohamed Mosa',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done,
                      color:Color.fromRGBO(142,147,151, 1),
                    ),
                    Text(" "),
                    Icon(
                      Icons.camera_alt,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Text(
                      'Photo',
                      style: TextStyle(
                        color: Color.fromRGBO(142,147,151, 1),
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Friday',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142,147,151, 1),
              ),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Text(
                      'إزيك يا هندساه أخبارك اي ؟',
                      style: TextStyle(
                        color: Color.fromRGBO(142,147,151, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.yellow,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '11:45 AM',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142,147,151, 1),
              ),
              ListTile(
                title: Text(
                  ' Ahmed Lotfy',
                  style: TextStyle(color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done_all,
                      color: Colors.blue,
                    ),
                    Text(" "),
                    Text(
                      'متنساش الفلاشه وانت جاي الكلية ',
                      style: TextStyle(
                        color: Color.fromRGBO(142,147,151, 1),
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.lightGreenAccent,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      ' 1:12 AM',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142,147,151, 1),
              ),
              ListTile(
                title: Text(
                  ' Emad Gamal ',
                  style: TextStyle(color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      ' You are a great man',
                      style: TextStyle(
                        color: Color.fromRGBO(142,147,151, 1),
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '11:45 AM',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text('1',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      radius: 12,
                    )
                  ],
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142,147,151, 1),
              ),
              ListTile(
                title: Text(
                  '  Farah',
                  style: TextStyle(color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text("  "),
                    Icon(
                      Icons.insert_emoticon,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Text(
                      'Sticker',
                      style: TextStyle(
                        color: Color.fromRGBO(142,147,151, 1),
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.cyanAccent,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '11:45 AM',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text('2',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      radius: 12,
                    )
                  ],
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142,147,151, 1),
              ),
              ListTile(
                title: Text(
                  '  Shrouk',
                  style: TextStyle(color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text("   هنعمل عظمااه"
                    ,style: TextStyle(
                        color: Color.fromRGBO(142,147,151, 1),
                      ),),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundImage: AssetImage(""),
                  backgroundColor: Colors.indigo,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'ONLINE',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text('2',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      radius: 12,
                    )
                  ],
                ),
              ),
              Divider(
                indent: 98,
                endIndent: 20,
                color: Color.fromRGBO(142,147,151, 1),
              ),
            ],
          ),
      ),
       floatingActionButton: FloatingActionButton(
         child: Icon(Icons.chat),
           backgroundColor: Colors.greenAccent,
           onPressed: null),

    );
  }
}
