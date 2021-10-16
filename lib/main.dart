import 'package:flutter/material.dart';
//import 'router.dart';
import 'bmiscr.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BmiScr(),
      debugShowCheckedModeBanner: false,
    );
  }
}
