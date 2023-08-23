import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    // final imageURL =
    //     'https://www.google.com/search?q=persons+man&tbm=isch&ved=2ahUKEwiXj6mNsvKAAxWxpukKHaQoApYQ2-cCegQIABAA&oq=persons+man&gs_lcp=CgNpbWcQAzIFCAAQgAQyBggAEAUQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjIJCAAQGBCABBAKMgkIABAYEIAEEAoyBwgAEBgQgAQ6BwgAEIoFEEM6BAgjECdQzAJYpgpgzAxoAHAAeACAAZsBiAHBB5IBAzAuN5gBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=IMflZJf_CLHNpgek0YiwCQ&bih=629&biw=1229#imgrc=WpL7_BTwQ0330M';
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text('Aayush Thanet'),
                accountEmail: Text('Ayush.thanet@patancollege.edu.np'),
                // currentAccountPicture: Image.network(imageURL),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('images/aayu.jpeg'),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                'Home',
                textScaleFactor: 1.2,
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
                'Profile',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.settings_solid,
                color: Colors.white,
              ),
              title: Text(
                'Settings',
                textScaleFactor: 1.2,
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
