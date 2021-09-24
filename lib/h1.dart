import 'package:flutter/material.dart';
import 'data.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Contacts"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_rounded)),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: HomeBody(),
    );
  }
}

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (BuildContext context, int index) {
          return ListItems(index);
        },
        separatorBuilder: (BuildContext context, int index) {
          return SizedBox(
            height: 10,
          );
        },
        itemCount: Names.length);
  }
}

class ListItems extends StatelessWidget {
  final int num;
  const ListItems(this.num, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Card(
        elevation: 5,
        child: ListTile(
          onTap: () {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: CircleAvatar(
                radius: 50,
                child: Text("Tapped"),
              ),
              duration: Duration(seconds: 1),
            ));
          },
          leading: CircleAvatar(
              radius: 35,
              child: Icon(
                Icons.person,
                size: 35,
              )),
          title: Text(
            Names[this.num],
            style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                fontFamilyFallback: ['Bangla', 'Emoji']),
          ),
          subtitle: Text(
            "+88${Numbers[this.num]}",
            style: TextStyle(
                fontFamily: 'SCP', fontSize: 14, fontWeight: FontWeight.w600),
          ),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              IconButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: CircleAvatar(
                        radius: 50,
                        child: Text("Calling..."),
                      ),
                      duration: Duration(seconds: 1),
                    ));
                  },
                  icon: Icon(
                    Icons.phone,
                    size: 30,
                  )),
              SizedBox(
                width: 10,
              ),
              IconButton(
                icon: Icon(Icons.info),
                onPressed: () {
                  ScaffoldMessenger.of(context).hideCurrentSnackBar();
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: CircleAvatar(
                      radius: 50,
                      child: Text("Info"),
                    ),
                    duration: Duration(seconds: 1),
                  ));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
