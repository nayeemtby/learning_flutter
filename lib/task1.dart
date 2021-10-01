import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MyDetails extends StatelessWidget {
  const MyDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: Container(
        color: Colors.teal,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                foregroundImage: AssetImage("assets/poor.jpg"),
              ),
              Text(
                "Md. John Doe",
                style: TextStyle(
                    letterSpacing: 1.2,
                    color: Colors.white,
                    fontFamily: "Lobster",
                    fontSize: 32,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    letterSpacing: 1.5,
                    fontFamily: "SCP",
                    fontWeight: FontWeight.w600,
                    fontSize: 28,
                    color: Colors.white.withOpacity(0.75)),
              ),
              Divider(
                thickness: 1,
                indent: 120,
                endIndent: 120,
                color: Colors.white.withOpacity(0.5),
                height: 40,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 28,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 25),
                    Text(
                      "+8801254789632",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 22,
                          letterSpacing: 1.5,
                          color: Colors.teal),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 28,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 25),
                    Text(
                      " johndoe@dumpstar.com",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 22,
                          letterSpacing: 1.2,
                          color: Colors.teal),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 80,
              )
            ],
          ),
        ),
      ),
    );
  }
}
