import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScrollItem extends StatelessWidget {
  final String image3 ;
  final String text3;
  const ScrollItem({super.key, required this.image3, required this.text3});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(
        left: 18,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Container(

            decoration: BoxDecoration(
              color: Color(0xffF6F6F6),
            ),
            child: Container(
              height: 50,
              width: 50,

              child: Image(
                height: 15,
                width: 15,
                image: AssetImage(
                  'assets/$image3',
                ),
              ),
            ),
          ),
          SizedBox(
            height: 6,
          ),
          Text(text3,),
        ],
      ),
    );

  }
}
