import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_frist_project/text_feilds.dart';

class LoginScreen2 extends StatelessWidget {

  const LoginScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    var emailController = TextEditingController();
    var passwordController = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.teal[200],
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 100,
                top: 120,
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(500),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Image.asset('assets/301970928_508349921295288_5081243947635696603_n.png'),
                width: 200,
                height: 200,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 110 ,
              ),
              child: Container(
                child: Text(
                  'Admin Login',
                  style: TextStyle(
                    fontSize:33,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ),
            ),
            SizedBox(
              height: 40,
            ),
            Feild(hintText: 'Admin Name'),
            SizedBox(
              height: 40,
            ),
            Password(),
            SizedBox(
              height: 20,
            ),
            LoginButtom(),




          ],
        ),
      ),
    );
  }
}
