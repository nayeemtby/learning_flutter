import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 7,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 40, horizontal: 30),
          height: 400,
          width: 600,
          child: Column(
            children: [
              CircleAvatar(
                radius: 40,
                child: Icon(
                  Icons.person,
                  size: 150,
                ),
              ),
              Row(
                children: [],
              )
            ],
          ),
        ),
      ),
    );
  }
}
