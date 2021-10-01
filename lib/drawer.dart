import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 7,
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Image.asset("assets/jbg.jpg"),
              Positioned(
                left: 20,
                bottom: 10,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(radius: 28,foregroundImage: AssetImage("assets/poor.jpg"),),
                    SizedBox(height: 10,),
                    Text("John Doe",style: TextStyle(fontSize: 18,color: Colors.white),),
                    SizedBox(height: 3,),
                    Text("johndoe@mail.com",style: TextStyle(fontSize: 14,color: Colors.white.withOpacity(0.75)),),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                ListTile(onTap: (){},leading: Icon(Icons.home),title: Text("Home"),
                ),
                ListTile(onTap: (){},leading: Icon(Icons.airplanemode_active_outlined),title: Text("Aeroplanes"),
                ),
                ListTile(onTap: (){},leading: Icon(Icons.work),title: Text("Work"),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
            color: Colors.black.withOpacity(0.15),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                ListTile(
                  onTap: (){},
                  leading: Icon(Icons.settings),
                  title: Text("Settings"),
                ),
                ListTile(
                  onTap: (){},
                  leading: Icon(Icons.power_settings_new),
                  title: Text("Log out"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}