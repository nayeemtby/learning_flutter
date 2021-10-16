import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'signup.dart';

class AuthLogin extends StatelessWidget {
  const AuthLogin({Key? key}) : super(key: key);
  final String ff = "Montserrat";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        //color: Colors.white,
        decoration: BoxDecoration(
            gradient: RadialGradient(
                colors: [Color(0xfff5f5f5), Colors.white],
                radius: 1,
                stops: [0.0, 0.5],
                center: Alignment(0, 0.1))),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Image.asset("assets/login_pic.jpg"),
                    Text(
                      "Welcome Back!",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 26,
                          fontFamily: ff),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Log in to your existing account of Q Allure",
                      style: TextStyle(
                          fontFamily: ff,
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: Colors.black.withOpacity(0.5)),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 45,
              ),
              TextField(
                  style: TextStyle(
                      fontFamily: "MRB",
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue[700]),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    label: Text("Username or email"),
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    //isDense: true,
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 25, right: 10),
                      child: Icon(
                        Icons.person_outline_outlined,
                        size: 22,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(35),
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.transparent,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 23, vertical: 25),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(35),
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue,
                      ),
                    ),
                  )),
              SizedBox(height: 15),
              TextField(
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  style: TextStyle(
                      fontFamily: "MRB",
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue[700]),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    label: Text("Password"),
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    //isDense: true,
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 25, right: 10),
                      child: Icon(
                        Icons.lock_open_outlined,
                        size: 22,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 23, vertical: 25),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(35),
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.transparent,
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(35),
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue,
                      ),
                    ),
                  )),
              SizedBox(
                height: 12,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Forgot Password?   ",
                  style: TextStyle(
                      fontFamily: "MRB",
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Colors.black.withOpacity(0.7)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "LOG IN",
                  style: TextStyle(
                      fontFamily: ff,
                      fontWeight: FontWeight.w600,
                      fontSize: 13),
                ),
                style: ElevatedButton.styleFrom(
                    elevation: 0,
                    primary: Colors.blue[900],
                    padding: EdgeInsets.symmetric(horizontal: 65, vertical: 25),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25))),
              ),
              SizedBox(
                height: 35,
              ),
              Text(
                "Or connect using",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      const IconDataBrands(0xf39e),
                      size: 14,
                    ),
                    label: Text(
                      "Facebook",
                      style: TextStyle(
                          fontFamily: ff,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.5,
                          fontSize: 12),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff3b5999),
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7))),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      const IconDataBrands(0xf1a0),
                      size: 12,
                    ),
                    label: Text(
                      "Google",
                      style: TextStyle(
                          fontFamily: ff,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.5,
                          fontSize: 12),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xffde4c35),
                        fixedSize: Size(130, 40),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7))),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                        fontFamily: "MRB",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.75)),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return AuthSignup();
                      }));
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                          fontFamily: "MRB",
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          color: Colors.blue[800]),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
