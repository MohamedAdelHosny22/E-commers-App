import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_frist_project/register_screen.dart';
import 'package:my_frist_project/text_feilds.dart';

class LoginScreen extends StatelessWidget {

  const LoginScreen({super.key});

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
                child: Image.asset('assets/5f406ab25e8942cbe0da6485afd26b71.jpg'),
                width: 200,
                height: 200,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 120,
              ),
              child: Container(
                child: Text(
                  'User Login',
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
            Feild(hintText: 'User Name'),
            SizedBox(
              height: 40,
            ),
            Password(),
            SizedBox(
              height: 20,
            ),
            LoginButtom()
            ,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don\'t have an account?'),
                  TextButton(
                      onPressed : (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Register()),
                        );
                      },
                          child: Text(
                          'Register Now',
                     ),
                 ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
