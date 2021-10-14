import 'package:flutter/material.dart';

class Buttont1 extends StatelessWidget {
  final String text;
  final Color? color;
  final Color? txtcolor;
  final double radius;
  const Buttont1(
      {Key? key,
      this.color = Colors.teal,
      this.text = "Hello",
      this.txtcolor = Colors.white,
      this.radius = 20})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary: txtcolor,
          fixedSize: Size(110, 45),
          padding: EdgeInsets.symmetric(horizontal: 3),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(radius)))),
    );
  }
}

class ButtontFlat extends StatelessWidget {
  final String text;
  final Color? txtcolor;
  final double radius;
  const ButtontFlat(
      {Key? key,
      this.text = "Hello",
      this.txtcolor = Colors.blue,
      this.radius = 20})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      style: TextButton.styleFrom(
          primary: txtcolor,
          fixedSize: Size(110, 45),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(radius)))),
    );
  }
}

class Buttont1O extends StatelessWidget {
  final String text;
  final Color? color;
  final Color? txtcolor;
  final double radius;
  const Buttont1O(
      {Key? key,
      this.color = Colors.teal,
      this.text = "Hello",
      this.txtcolor = Colors.white,
      this.radius = 20})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(fontSize: 18),
      ),
      style: OutlinedButton.styleFrom(
          primary: color,
          side: BorderSide(color: color ?? Colors.black, width: 2),
          fixedSize: Size(110, 45),
          padding: EdgeInsets.symmetric(horizontal: 3),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(radius)))),
    );
  }
}

class ButtontIcon extends StatelessWidget {
  final double radius;
  final Widget icon;
  final Color? color;
  final Color? txtcolor;
  const ButtontIcon(
      {Key? key,
      this.color = Colors.teal,
      this.icon = const Icon(Icons.person_outline),
      this.txtcolor = Colors.white,
      this.radius = 18})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: icon,
      style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary: txtcolor,
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 22),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(radius)))),
    );
  }
}

class ButtontIconO extends StatelessWidget {
  final double radius;
  final Widget icon;
  final Color? color;
  const ButtontIconO(
      {Key? key,
      this.color = Colors.teal,
      this.icon = const Icon(Icons.person_outline),
      this.radius = 18})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      child: icon,
      style: OutlinedButton.styleFrom(
          side: BorderSide(width: 1, color: color ?? Colors.black),
          primary: color,
          padding: EdgeInsets.symmetric(horizontal: 13, vertical: 18),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(radius)))),
    );
  }
}

class ButtontNote extends StatelessWidget {
  final Widget icon;
  final String text;
  final Color? color;
  final Color? txtcolor;
  const ButtontNote({
    Key? key,
    this.icon = const Icon(Icons.person_outline),
    this.color = Colors.teal,
    this.text = "Hello",
    this.txtcolor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {},
      icon: icon,
      label: Text(
        text,
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary: txtcolor,
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 15),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(0)))),
    );
  }
}

class ButtontSite extends StatelessWidget {
  final Widget icon;
  final String text;
  final Color? color;
  final Color? txtcolor;
  const ButtontSite({
    Key? key,
    this.icon = const Icon(Icons.person_outline),
    this.color = Colors.teal,
    this.text = "Hello",
    this.txtcolor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {},
      icon: icon,
      label: Text(
        text,
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary: txtcolor,
          //padding: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
          fixedSize: Size(160, 50),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(0)))),
    );
  }
}

class ButtontRound extends StatelessWidget {
  final double radius;
  final Widget icon;
  final Color? color;
  final Color? txtcolor;
  const ButtontRound(
      {Key? key,
      this.color = Colors.teal,
      this.icon = const Icon(Icons.person_outline),
      this.txtcolor = Colors.white,
      this.radius = 18})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: icon,
      style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary: txtcolor,
          fixedSize: Size(radius * 2, radius * 2),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(radius)))),
    );
  }
}
