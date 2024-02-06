import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_frist_project/login_screen.dart';

class Item extends StatelessWidget {
  final String image ;
  final String text;

  const Item({super.key, required this.image, required this.text, });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: BorderSide.strokeAlignCenter,
            top: 80,
          ),
          child: InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginScreen()),
              );



              },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(image),
              width: 220,
              height: 220,

            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: BorderSide.strokeAlignCenter,
          ),
          child: Container(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
