import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(16, 29, 37, 1),
      width: double.infinity,
      height: double.infinity,
      child: Center(
        child: Text(
          "Oops..! ",
          style: TextStyle(
            color: Color.fromRGBO(2, 150, 135, 1),
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
