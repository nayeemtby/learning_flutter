import 'package:flutter/material.dart';
// import 'router.dart';
// import 'auth/login.dart';
// import 'bmiscr.dart';
// import 'theming/task.dart';
import 'news/home.dart';
import 'news/details.dart';
import 'news/themedata.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: NewsAppTheme,
      routes: {
        NewsHome.path: (context) => NewsHome(),
        ViewDetail.path: (context) => ViewDetail()
      },
      initialRoute: NewsHome.path,
      debugShowCheckedModeBanner: false,
    );
  }
}
