import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
        centerTitle: true,
      ),
      body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 150,
                width: 150,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        padding: EdgeInsets.symmetric(
                            horizontal: 100, vertical: 20)),
                    onPressed: () {},
                    child: Text(
                      "Boing",
                      style: TextStyle(fontSize: 26),
                    )),
              ),
              TextButton(
                  style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 20)),
                  onPressed: () {},
                  child: Text("Sign Up")),
              OutlinedButton(
                  style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 20)),
                  onPressed: () {},
                  child: Text("Outline")),
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              bottomRight: Radius.circular(50))),
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 20)),
                  onPressed: () {},
                  icon: Icon(Icons.electric_bike),
                  label: Text("Bike")),
              TextButton.icon(
                  style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 20)),
                  onPressed: () {},
                  icon: Icon(Icons.east),
                  label: Text("East")),
              OutlinedButton.icon(
                  style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 20)),
                  onPressed: () {},
                  icon: Icon(Icons.smoke_free),
                  label: Text("Do not smoke"))
            ],
          )),
    );
  }
}
