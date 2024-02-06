import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_frist_project/home_screan.dart';

import 'messenger_screen.dart';

class Feild extends StatelessWidget {

  final String hintText;
  const Feild({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    var emailController = TextEditingController();

    return Padding(
      padding: const EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      child: Container(
        child: TextFormField(
          controller: emailController,
          keyboardType: TextInputType.emailAddress,
          onFieldSubmitted: (String value){
            print(value);
          },
          onChanged: (String value){
            print(value);
          },
          decoration: InputDecoration(

            labelText: hintText,
            prefixIcon: Icon(
              Icons.email,
            ),
            border: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}
class Password extends StatelessWidget {
  const Password({super.key});
  @override
  Widget build(BuildContext context) {
    var passwordController = TextEditingController();
    return Padding(
      padding: const EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      child: Container(

        child: TextFormField(

          controller: passwordController ,
          keyboardType: TextInputType.visiblePassword,
          obscureText: true,
          onFieldSubmitted: (String value){
            print(value);
          },
          onChanged: (String value){
            print(value);
          },
          decoration: InputDecoration(
            labelText: 'Password',
            prefixIcon: Icon(
              Icons.lock,
            ),
            suffixIcon: Icon(
              Icons.remove_red_eye,
            ),
            border: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}
class LoginButtom extends StatelessWidget {
  const LoginButtom({super.key});

  @override
  Widget build(BuildContext context) {
    var passwordController = TextEditingController();
    var emailController = TextEditingController();
    return Padding(
      padding:  EdgeInsets.only(
        left: 120,
        right: 120,
      ),
      child: InkWell(
        onTap: (){
          print(emailController.text);
          print(passwordController.text);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => TestScreen()),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25.0),
            color: Colors.blue,
          ),
          height: 50,
          width: 150,
          child: Center(
            child: Text(
              'LOGIN',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

