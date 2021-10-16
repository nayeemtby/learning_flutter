import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BmiScr extends StatelessWidget {
  const BmiScr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BmiBody(),
      appBar: AppBar(
        elevation: 2.8,
        title: Text(
          "BMI CALCULATOR",
          style: TextStyle(
              fontFamily: "Montserrat",
              fontWeight: FontWeight.w800,
              color: Color(0xff565364)),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        actions: [
          Transform.rotate(
              angle: (-5) * (3.1416 / 180),
              child: Icon(
                IconDataSolid(0xf186),
                color: Colors.grey,
              )),
          SizedBox(
            width: 18,
          )
        ],
      ),
    );
  }
}

class BmiBody extends StatelessWidget {
  const BmiBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                flex: 1,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  elevation: 4,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 25),
                    child: Column(
                      children: [
                        Text(
                          "Age (In Years)",
                          style: TextStyle(
                              fontFamily: "MRB",
                              fontSize: 18,
                              fontWeight: FontWeight.w900,
                              color: Color(0xff565364)),
                        ),
                        Text(
                          "18",
                          style: TextStyle(
                              fontFamily: "MRB",
                              fontSize: 72,
                              fontWeight: FontWeight.w900,
                              color: Color(0xff565364)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox.square(
                              dimension: 45,
                              child: ClipOval(
                                child: Material(
                                  color: Colors.grey.withOpacity(0.25),
                                  child: InkWell(
                                    onTap: () {},
                                    splashColor:
                                        Colors.deepPurple.withOpacity(0.75),
                                    child: Icon(
                                      IconDataSolid(0xf068),
                                      size: 32,
                                      color: Colors.deepPurple,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox.square(
                              dimension: 45,
                              child: ClipOval(
                                child: Material(
                                  color: Colors.grey.withOpacity(0.25),
                                  child: InkWell(
                                    onTap: () {},
                                    splashColor:
                                        Colors.deepPurple.withOpacity(0.75),
                                    child: Icon(
                                      Icons.add,
                                      size: 43,
                                      color: Colors.deepPurple,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                flex: 1,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  elevation: 4,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 25),
                    child: Column(
                      children: [
                        Text(
                          "Weight (Kg)",
                          style: TextStyle(
                              fontFamily: "MRB",
                              fontSize: 18,
                              fontWeight: FontWeight.w900,
                              color: Color(0xff565364)),
                        ),
                        Text(
                          "50",
                          style: TextStyle(
                              fontFamily: "MRB",
                              fontSize: 72,
                              fontWeight: FontWeight.w900,
                              color: Color(0xff565364)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox.square(
                              dimension: 45,
                              child: ClipOval(
                                child: Material(
                                  color: Colors.grey.withOpacity(0.25),
                                  child: InkWell(
                                    onTap: () {},
                                    splashColor:
                                        Colors.deepPurple.withOpacity(0.75),
                                    child: Icon(
                                      IconDataSolid(0xf068),
                                      size: 32,
                                      color: Colors.deepPurple,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox.square(
                              dimension: 45,
                              child: ClipOval(
                                child: Material(
                                  color: Colors.grey.withOpacity(0.25),
                                  child: InkWell(
                                    onTap: () {},
                                    splashColor:
                                        Colors.deepPurple.withOpacity(0.75),
                                    child: Icon(
                                      Icons.add,
                                      size: 43,
                                      color: Colors.deepPurple,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.deepPurple.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(25)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "cm",
                              style: TextStyle(
                                  fontFamily: "MRB",
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w600),
                            ),
                            Switch(
                              activeColor: Colors.deepPurple,
                              value: true,
                              onChanged: (bool x) {},
                            ),
                            Text(
                              "ft",
                              style: TextStyle(
                                  fontFamily: "MRB",
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Height",
                      style: TextStyle(
                          fontFamily: "MRB",
                          fontWeight: FontWeight.w700,
                          color: Color(0xff565364)),
                    ),
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.25),
                                borderRadius: BorderRadius.circular(25)),
                            child: Padding(
                              padding: const EdgeInsets.all(30),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontFamily: "MRB",
                                        fontSize: 48,
                                        color: Color(0xff565364),
                                        fontWeight: FontWeight.w900),
                                  ),
                                  Icon(
                                    Icons.arrow_downward,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.25),
                                borderRadius: BorderRadius.circular(25)),
                            child: Padding(
                              padding: const EdgeInsets.all(30),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "8\"",
                                    style: TextStyle(
                                        fontFamily: "MRB",
                                        fontSize: 48,
                                        color: Color(0xff565364),
                                        fontWeight: FontWeight.w900),
                                  ),
                                  Icon(
                                    Icons.arrow_downward,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  Text(
                    "Gender",
                    style: TextStyle(
                        fontFamily: "MRB",
                        fontWeight: FontWeight.w900,
                        color: Color(0xff565364)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "I'm",
                        style: TextStyle(
                            fontFamily: "MRB",
                            fontSize: 62,
                            fontWeight: FontWeight.w900,
                            color: Color(0xff565364)),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Female",
                              style: TextStyle(
                                  fontFamily: "MRB",
                                  fontWeight: FontWeight.w900,
                                  color: Color(0xff565364)),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Switch(
                              value: false,
                              onChanged: (bool x) {},
                              activeTrackColor: Color(0xffe0e0e0),
                              activeColor: Colors.deepPurple,
                              inactiveThumbColor: Colors.deepPurple,
                              inactiveTrackColor: Color(0xffe0e0e0),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Male",
                              style: TextStyle(
                                  fontFamily: "MRB",
                                  fontWeight: FontWeight.w900,
                                  color: Color(0xff565364)),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "CALCULATE",
              style: TextStyle(
                  fontFamily: "MRB",
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 1),
            ),
            style: ElevatedButton.styleFrom(
                primary: Colors.deepPurple,
                padding: EdgeInsets.symmetric(horizontal: 60, vertical: 25),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25))),
          )
        ],
      ),
    );
  }
}
