import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFeild1 extends StatelessWidget {
  final String text4;
  final bool obs1;
  const TextFeild1 ({super.key, required this.text4, required this.obs1});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        hintText: text4,
        hintStyle: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w300,

        ),



        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25.0),
          borderSide: BorderSide(
              color: Colors.white
          ),
        ),
      ),
      obscureText: obs1,
    );


  }
}
