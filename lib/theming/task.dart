import 'package:flutter/material.dart';

class ThemeApp extends StatefulWidget {
  const ThemeApp({Key? key}) : super(key: key);

  @override
  State<ThemeApp> createState() => _ThemeAppState();
}

class _ThemeAppState extends State<ThemeApp> {
  bool _isDark = false;
  ThemeMode _tm = ThemeMode.light;
  Color _bgColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: TextTheme(
              headline1: TextStyle(
                  fontFamily: "MRB",
                  fontSize: 40,
                  color: Colors.black,
                  fontWeight: FontWeight.w700),
              subtitle1: TextStyle(
                  fontFamily: "MRB", fontSize: 20, fontWeight: FontWeight.w700),
              caption: TextStyle(fontFamily: "MRB", fontSize: 16))),
      darkTheme: ThemeData(
          iconTheme: IconThemeData(color: Colors.white.withOpacity(0.5)),
          brightness: Brightness.dark,
          textTheme: TextTheme(
              headline1: TextStyle(
                  fontFamily: "MRB",
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.w700),
              subtitle1: TextStyle(
                  fontFamily: "MRB", fontSize: 20, fontWeight: FontWeight.w700),
              caption: TextStyle(
                  fontFamily: "MRB",
                  fontSize: 16,
                  color: Colors.white.withOpacity(0.5)))),
      themeMode: _tm,
      home: Builder(builder: (context) {
        return Scaffold(
          body: Material(
            color: _bgColor,
            child: Padding(
              padding: const EdgeInsets.only(top: 70, left: 8, right: 8),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 5),
                      child: Text(
                        "Account Settings",
                        style: Theme.of(context).textTheme.headline1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: InkWell(
                          customBorder: CircleBorder(),
                          radius: 50,
                          onTap: () {
                            setState(() {
                              if (_isDark) {
                                _isDark = false;
                                _tm = ThemeMode.light;
                                _bgColor = Colors.white;
                              } else {
                                _isDark = true;
                                _tm = ThemeMode.dark;
                                _bgColor = Colors.black;
                              }
                            });
                          },
                          child: Transform.rotate(
                            angle: -(3.1416 / 180) * 45,
                            child: Icon(
                              _isDark
                                  ? Icons.nightlight_round_outlined
                                  : IconData(0xee81, fontFamily: 'IconFont'),
                              size: 40,
                              color: _isDark ? Colors.white : Colors.black,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 15, top: 5, bottom: 25),
                    child: Text(
                      "Update your settings like profile edit,\nchange password etc.",
                      style: Theme.of(context).textTheme.headline2!.copyWith(
                            fontFamily: "MRB",
                            fontSize: 22,
                          ),
                    ),
                  ),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.person),
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text("Edit Profile"),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text(
                      "change your account information",
                      style: Theme.of(context).textTheme.caption,
                    ),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right_rounded),
                ),
                Divider(
                  height: 1,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.lock),
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text(
                      "Change Password",
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text(
                      "change your password",
                      style: Theme.of(context).textTheme.caption,
                    ),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right_rounded),
                ),
                Divider(
                  height: 1,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.share),
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text("Share to Friends"),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text(
                      "Get \$5 for reffering friends",
                      style: Theme.of(context).textTheme.caption,
                    ),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right_rounded),
                ),
                Divider(
                  height: 1,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.power_settings_new),
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text("Logout"),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text(
                      "logout and try different login",
                      style: Theme.of(context).textTheme.caption,
                    ),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right_rounded),
                ),
                Divider(
                  height: 1,
                  indent: 20,
                  endIndent: 20,
                ),
              ]),
            ),
          ),
        );
      }),
    );
  }
}
