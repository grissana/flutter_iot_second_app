import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn03Ui extends StatefulWidget {
  const Learn03Ui({super.key});

  @override
  State<Learn03Ui> createState() => _Learn03UiState();
}

class _Learn03UiState extends State<Learn03Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.purple[100],
        title: const Text('Learn03 UI'),
        centerTitle: true,
      ),
      drawer: Drawer(
        // end drawer
        // width: 150,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text('John Doe'),
              accountEmail: const Text('johndoe@example.com'),
              decoration: BoxDecoration(
                color: Colors.purple[100],
              ),
              currentAccountPicture: Image.network(
                'https://cdn.pixabay.com/photo/2023/02/12/13/16/dog-7785066_1280.jpg',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
              // currentAccountPicture: CircleAvatar(
              //   backgroundColor: Colors.white,
              //   child: Text(
              //     'J',
              //     style: TextStyle(fontSize: 40.0, color: Colors.purple[100]),
              //   ),
              // ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(FontAwesomeIcons.house),
              title: Text('Home'),
              trailing: Icon(Icons.arrow_forward_ios),
              subtitle: Text('Go to home screen'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(FontAwesomeIcons.cog),
              title: Text('Settings'),
              trailing: Icon(Icons.arrow_forward_ios),
              subtitle: Text('Manage app settings'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(FontAwesomeIcons.user),
              title: Text('Account'),
              trailing: Icon(Icons.arrow_forward_ios),
              subtitle: Text('Manage account settings'),
            ),
            Divider(),
            ListTile(
              onTap: () {},
              leading: Icon(FontAwesomeIcons.lock),
              title: Text('LockOut'),
              trailing: Icon(Icons.exit_to_app),
              subtitle: Text('Get help and send feedback'),
            ),
          ],
        ),
      ),
      body: Center(
        child: Icon(
          FontAwesomeIcons.house,
          size: 100,
          color: Colors.amber,
        ),
      ),
    );
  }
}
