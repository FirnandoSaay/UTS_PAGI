import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('FirnandoSaay'),
            accountEmail: Text('Firnandosaay@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'images/2.jpg',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/1.jpg'), fit: BoxFit.cover)),
          ),
          ListTile(
            leading: Icon(Icons.mail),
            title: Text('Message'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.download),
            title: Text('Download'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorite'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => null,
          )
        ],
      ),
    );
  }
}
