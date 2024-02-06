import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_frist_project/scroll_item.dart';

import 'first_page.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xfFE9EBEA),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 10,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 320,
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.grey,
                          ),
                          hintText: 'Search with Bambino..',
                          hintStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
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
              SizedBox(
                height: 20,
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 0),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 390,
                      color: Colors.white,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                         ScrollItem(image3: '202d6aed6af25e2afec26baea4b4cff4.jpg', text3:'Offers'),
                          ScrollItem(image3: 'ملابس اطفال.jpg', text3: 'Clothes'),
                          ScrollItem(image3: 'c38eb7d533b383e112709029b5154c2e.jpg', text3:'Bags'),
                          ScrollItem(image3: 'احذية.jpg', text3: 'ٍShoes'),
                          ScrollItem(image3: '01cb06c660f7642267f4d47678ad52dd.jpg', text3:'Games'),
                          ScrollItem(image3: '205129cd3e35b4e97aee61e0cc21b341.jpg', text3: 'Coupons'),
                        ],

                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                  padding: const EdgeInsets.only(top: 0,),
                child: Container(
                  height: 250,
                  color: Colors.white,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Image.asset(
                          'assets/sale.jpg',
                        fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0,right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                        'Best Sale Produst',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text('See More',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,

                    ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      left: 18,
                      right: 18,
                    ),
                  child: Row(
                    children: [
                      Container(
                        height : 305,
                        width: 220,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              height : 150,
                              width: 300,
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/صوره طرش 2.jpg'
                            ),),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Dress',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Text("buttery-yellow kids\ndress Elegant design high-quality soft and delightful color",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Row(
                                    children: [
                                      Icon(Icons.star,color: Colors.orange,),
                                      SizedBox(width: 5,),
                                      Text('4.9   |   2336',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                      SizedBox(width: 5,),
                                      Text('\$12.00',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22,
                                        color: Colors.teal,
                                      ),)
                                    ],
                                  )
                                ],

                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        height : 305,
                        width: 220,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              height : 150,
                              width: 300,
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/صوره طرش.jpg'
                              ),),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Boy Casual',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Text("buttery-yellow kids dress\nElegant design high-quality\nsoft and delightful color",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Row(
                                    children: [
                                      Icon(Icons.star,color: Colors.orange,),
                                      SizedBox(width: 5,),
                                      Text('5   |   6857',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                      SizedBox(width: 5,),
                                      Text('\$18.00',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22,
                                        color: Colors.teal,
                                      ),)
                                    ],
                                  )
                                ],

                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        height : 305,
                        width: 220,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              height : 150,
                              width: 300,
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/صوره طرش 4.jpg'
                              ),),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Girl Casual',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Text("buttery-yellow kids dress\nElegant design high-quality\nsoft and delightful color",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Row(
                                    children: [
                                      Icon(Icons.star,color: Colors.orange,),
                                      SizedBox(width: 5,),
                                      Text('4.8   |   4854',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                      SizedBox(width: 5,),
                                      Text('\$Free',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22,
                                        color: Colors.teal,
                                      ),)
                                    ],
                                  )
                                ],

                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0,right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Soooooooon💪🔥💪🖤🤍',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),

              Padding(
                padding: const EdgeInsets.only(top: 0,),
                child: Container(
                  height: 250,
                  color: Colors.white,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                      'assets/صوره جامدة.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0,right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Soooooooon💪🔥💪🖤🤍',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0,),
                child: Container(
                  height: 250,
                  color: Colors.white,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                      'assets/373821946_788819226581688_8946325947335000810_n.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0,right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Soooooooon💪🔥💪🖤🤍',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0,),
                child: Container(
                  height: 250,
                  color: Colors.white,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                      'assets/شنط.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
