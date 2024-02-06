import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_frist_project/login_screen.dart';
import 'package:my_frist_project/text_feild.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'assets/271311132_476602477369938_170796471741375954_n.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child :Scaffold(
        backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Sign Up',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.close,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
          padding: EdgeInsets.only(
            top: 70,
            left: 20,
            right: 20,
          ),
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  TextFeild1(
                    text4: 'First Name',
                    obs1: false,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFeild1(
                    text4: 'Last Name',
                    obs1: false,
                  ),
                  SizedBox(height: 15),
                  TextFeild1(
                    text4: 'Email',
                    obs1: false,
                  ),
                  SizedBox(height: 15),
                  TextFeild1(
                    text4: 'Password',
                    obs1: true,
                  ),
                  SizedBox(height: 15),
                  TextFeild1(
                    text4: 'Confirm Password',
                    obs1: true,
                  ),
                  SizedBox(height: 15),
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Mobile Phone',
                      hintStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w300,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                    keyboardType: TextInputType.phone,
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    onPressed: () {},
                    child: Text('Sign Up'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text('or',style: TextStyle(color: Colors.white,),),

                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    onPressed: () {},
                    icon: Icon(Icons.facebook),
                    label: Text('Facebook'),
                  ),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    onPressed: () {},
                    icon: Icon(Icons.g_mobiledata),
                    label: Text('Google'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
