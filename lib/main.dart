import 'package:flutter/material.dart';
//import 'router.dart';
import 'auth/login.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AuthLogin(),
      debugShowCheckedModeBanner: false,
    );
  }
}
