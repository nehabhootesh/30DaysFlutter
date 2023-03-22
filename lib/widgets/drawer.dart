import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl=
    "https://scontent.fblr1-7.fna.fbcdn.net/v/t39.30808-6/330320619_1373247543429172_384507509576212596_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=730e14&_nc_ohc=IpSeEPXiMIgAX9s-g5E&_nc_ht=scontent.fblr1-7.fna&oh=00_AfB-BZwByD11rUJ2GD-UaJ2tyXjGejmPGLsgE35lzmu9pg&oe=64207292";
    return Drawer(
      child:Container(
        color: Colors.green[300],
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                // decoration: BoxDecoration(color: Colors.red[300]),
                accountName: Text("Neo Valdes"),
              accountEmail: Text("neovaldes@gmail.com"),
              currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage(imageUrl),),
              ),
               ),
               ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color:Colors.white),
                  title: Text(
                    "Home",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white,
                    ),),
               ),
               ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color:Colors.white),
                  title: Text(
                    "Profile",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white,
                    ),),
               ),
               ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color:Colors.white),
                  title: Text(
                    "Email me",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white,
                    ),),
               )
          ],
        ),
      ),
    );
  }
}