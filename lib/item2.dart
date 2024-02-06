import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login_screen_admin.dart';

class Item2 extends StatelessWidget {
  final String image2 ;
  final String text2;

  const Item2({super.key, required this.image2, required this.text2, });

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
                MaterialPageRoute(builder: (context) => LoginScreen2()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(image2),
              width: 220,
              height: 220,

            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left:  BorderSide.strokeAlignCenter,
          ),
          child: Container(
            child: Text(
              text2,
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
