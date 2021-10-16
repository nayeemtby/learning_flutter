import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'pages.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Router"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemBuilder: _itembuilder,
          // separatorBuilder: (BuildContext context, int index) {
          //   return SizedBox(
          //     height: 3,
          //   );
          // },
          itemCount: Routes.length),
    );
  }

  Widget _itembuilder(BuildContext context, int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Card(
        elevation: 5,
        child: ListTile(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Routes[index].value;
            }));
          },
          leading: FaIcon(
            FontAwesomeIcons.addressCard,
            size: 40,
          ),
          title: Text(
            Routes[index].key,
            style: TextStyle(fontSize: 20),
          ),
          contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 10),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 30,
          ),
        ),
      ),
    );
  }
}
