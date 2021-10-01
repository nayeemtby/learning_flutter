import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
      ),
      body: Center(
          child: Container(
        clipBehavior: Clip.antiAlias,
        height: 500,
        width: 500,
        decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.deepPurple),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(400),
                bottomRight: Radius.circular(400))),
        child: FittedBox(
          //clipBehavior: Clip.antiAlias,
          fit: BoxFit.fill,
          child: Image(
              image: NetworkImage(
                  "https://www.wanderingowl.com/wp-content/uploads/2020/09/blog_images_aurora_sunset_love.jpg")),
        ),
      )),
    );
  }
}
