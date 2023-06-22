import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageurl = "data:image/jpeg;base64,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";
    return Drawer(
        child:Container(
          color: Colors.deepPurple,
          child: ListView(
            padding:EdgeInsets.zero,
              children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            margin: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text("Anonymous",style: TextStyle(color: Colors.black), textScaleFactor: 1.3,),
              accountEmail: Text("Anonymous@gmail.com",style: TextStyle(color: Colors.black), textScaleFactor: 1.3,),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageurl),
              ),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home,color: Colors.black,),
            title: Text("Home",style: TextStyle(color: Colors.black), textScaleFactor: 1.3,),
          ),

          ListTile(
            leading: Icon(CupertinoIcons.profile_circled,color: Colors.black,),
            title: Text("Profile",style: TextStyle(color: Colors.black), textScaleFactor: 1.3,),
          ),  
          ListTile(
            leading: Icon(CupertinoIcons.mail,color: Colors.black,),
            title: Text("Mail",style: TextStyle(color: Colors.black), textScaleFactor: 1.3,),
          ),
              ],
            ),
        ));
  }
}
