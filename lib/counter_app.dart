import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  CounterApp({Key? key}) : super(key: key);

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
        centerTitle: true,
      ),
      floatingActionButton: Container(
        height: 40,
        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              child: InkWell(
                onTap: () {
                  setState(() {
                    _count++;
                  });
                },
                child: Text(
                  "+1",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ),
            VerticalDivider(
              thickness: 1,
              width: 3,
              indent: 3,
              endIndent: 3,
            ),
            Container(
              child: InkWell(
                onTap: () {
                  setState(() {
                    _count += 10;
                  });
                },
                child: Text(
                  "+10",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Text("You pressed the button $_count times"),
      ),
    );
  }
}
