import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_frist_project/Item.dart';
import 'package:my_frist_project/item2.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(

      body:
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/271311132_476602477369938_170796471741375954_n.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child : Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 100,
              left: BorderSide.strokeAlignCenter,
            ),
            child: Container(
              child: const Text(
                'Choose Your Role',
                style: TextStyle(
                  fontSize: 37,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const Item(image: 'assets/5f406ab25e8942cbe0da6485afd26b71.jpg', text: 'Users'),

          const Item2(image2: 'assets/301970928_508349921295288_5081243947635696603_n.png', text2: 'Admins'),
        ],
      ),
      ),
    );
  }
}
