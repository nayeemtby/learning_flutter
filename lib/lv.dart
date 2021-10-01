import 'package:flutter/material.dart';

class MyLV extends StatelessWidget {
  const MyLV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
        centerTitle: true,
      ),
      body: ListView.separated(
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                onTap: () {
                  ScaffoldMessenger.of(context).hideCurrentSnackBar();
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text("Tapped"),
                    duration: Duration(seconds: 2),
                  ));
                },
                leading: Icon(Icons.person),
                title: Text("John Doe"),
                subtitle: Text("+8801337997654"),
                trailing: InkWell(
                  customBorder: CircleBorder(),
                  borderRadius: BorderRadius.circular(25),
                  onTap: () {
                    ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: CircleAvatar(
                            radius: 50, child: Text("Calling..."))));
                  },
                  child: Container(
                      height: 50, width: 50, child: Icon(Icons.phone)),
                ));
          },
          separatorBuilder: (BuildContext context, int index) {
            return Divider(thickness: 1, height: 0);
          },
          itemCount: 20),
    );
  }
}
