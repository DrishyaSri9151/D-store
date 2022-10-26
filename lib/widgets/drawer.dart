import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String _imageurl =
        "https://lh3.googleusercontent.com/a/ALm5wu0V_Koh4w_196ZyxNqopEVkig1Rl5FKGwJ6Ae0mOw=s432-p-rw-no";
    return Drawer(
      child: Container(
        color: Colors.deepOrange,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Drishya Srivastava"),
                accountEmail: Text("srivastavadrishya1@gmail.com"),
                currentAccountPicture:
                    CircleAvatar(
                      backgroundImage: NetworkImage(_imageurl),
                    )
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.5,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.5,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail ,
                color: Colors.white,
              ),
              title: Text(
                "Email Me",
                textScaleFactor: 1.5,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
