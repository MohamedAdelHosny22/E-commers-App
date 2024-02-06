import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:my_frist_project/first_page.dart';

import 'package:my_frist_project/home_screan.dart';
import 'package:my_frist_project/login_screen.dart';
import 'package:my_frist_project/login_screen_admin.dart';
import 'package:my_frist_project/messenger_screen.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent
  ));
  runApp(MyApp());
}
// stateless , statefull
//class MyApp


class MyApp extends StatelessWidget
{
  //comstructor
  //build
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:TestScreen(),
    );
  }

}
