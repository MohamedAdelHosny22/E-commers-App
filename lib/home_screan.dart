import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_frist_project/first_page.dart';
import 'package:my_frist_project/scroll_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.teal[400],
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                ),

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50.0),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: TextField(
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    hintText: 'Bambino  ابحث في ',
                    suffixIcon: Icon(Icons.search),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 8,
            ),
            IconButton(
              icon: Icon(Icons.account_circle),
              iconSize: 35,


              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FirstPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 70,
                child: ScrollItem(image3: 'assets/202d6aed6af25e2afec26baea4b4cff4.jpg',text3: 'Today\'s offers',),
              ),
              SizedBox(
                height: 15 ,
              ),
              Container(
                width: 70,
                child: ScrollItem(image3: 'assets/ملابس اطفال.jpg',text3:'Clothes',),
              ),
              SizedBox(
                height: 15 ,
              ),
              Container(
                width: 70,
                child: ScrollItem(image3: 'assets/c38eb7d533b383e112709029b5154c2e.jpg',text3: '  Bags',),
              ),
              SizedBox(
                height: 15 ,
              ),
              Container(
                width: 70,
                child: ScrollItem(image3: 'assets/01cb06c660f7642267f4d47678ad52dd.jpg',text3: 'Games',),
              ),
              SizedBox(
                height: 15 ,
              ),
              Container(
                width: 70,
                child: ScrollItem(image3: 'assets/205129cd3e35b4e97aee61e0cc21b341.jpg',text3: 'Coupons',),
              ),
              SizedBox(
                height: 15 ,
              ),
              Container(
                width: 70,
                child: ScrollItem(image3: 'assets/احذية.jpg',text3: ' shoes',),
              ),
              SizedBox(
                height: 15 ,
              ),
            ],
          ),
        ),
      ),



    );
  }
}
