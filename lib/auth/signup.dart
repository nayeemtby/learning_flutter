import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AuthSignup extends StatelessWidget {
  const AuthSignup({Key? key}) : super(key: key);
  final String ff = "Montserrat";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   foregroundColor: Colors.black,
      //   backgroundColor: Color(0x00ffffff).withOpacity(00),
      //   elevation: 0,
      // ),
      body: Container(
        //color: Colors.white,
        decoration: BoxDecoration(
            gradient: RadialGradient(
                colors: [Color(0xffe6e7eb), Colors.white],
                radius: 1.2,
                stops: [0, 1],
                center: Alignment(-1, 0))),
        child: Padding(
          padding: const EdgeInsets.only(left: 25, right: 25, top: 30),
          child: Column(
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox.square(
                    dimension: 50,
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back_rounded,
                          size: 32,
                        ),
                        customBorder: CircleBorder(),
                      ),
                    ),
                  )),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Let's Get Started!",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 26,
                          fontFamily: ff),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Create an account of Q Allure to get all the features",
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
                height: 25,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0x5fffffff), Colors.white])),
                child: TextField(
                    style: TextStyle(
                        fontFamily: "MRB",
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue[700]),
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      //filled: true,
                      fillColor: Colors.white,
                      label: Text("Full Name"),
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
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0x5fffffff), Colors.white])),
                child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(
                        fontFamily: "MRB",
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue[700]),
                    decoration: InputDecoration(
                      //filled: true,
                      fillColor: Colors.white,
                      label: Text("E-Mail"),
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      //isDense: true,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.only(left: 25, right: 10),
                        child: Icon(
                          Icons.mail_outline,
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
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0x5fffffff), Colors.white])),
                child: TextField(
                    keyboardType: TextInputType.phone,
                    style: TextStyle(
                        fontFamily: "MRB",
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue[700]),
                    decoration: InputDecoration(
                      //filled: true,
                      fillColor: Colors.white,
                      label: Text("Phone"),
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      //isDense: true,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.only(left: 25, right: 10),
                        child: Icon(
                          const IconDataSolid(0xf3cd),
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
              ),
              SizedBox(height: 25),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0x5fffffff), Colors.white])),
                child: TextField(
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    style: TextStyle(
                        fontFamily: "MRB",
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue[700]),
                    decoration: InputDecoration(
                      //filled: true,
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
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0x5fffffff), Colors.white])),
                child: TextField(
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    style: TextStyle(
                        fontFamily: "MRB",
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue[700]),
                    decoration: InputDecoration(
                      //filled: true,
                      fillColor: Colors.white,
                      label: Text("Confirm Password"),
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
              ),
              SizedBox(
                height: 45,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "CREATE",
                  style: TextStyle(
                      fontFamily: ff,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.8,
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
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account? ",
                    style: TextStyle(
                        fontFamily: "MRB",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.75)),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      "Login here",
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
