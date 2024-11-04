import 'package:flutter/material.dart';

class HomeList extends StatelessWidget {
  const HomeList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        iconTheme: const IconThemeData(color: Colors.red),
        title: const Text("Home"),
      ),
      drawer: Drawer(
        shadowColor: Colors.blueGrey,
        width: 200,
        backgroundColor: Colors.grey,
        elevation: 1,
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(accountName: Text("khushi akter"),
                accountEmail: Row(
                  children: [
                    Icon(Icons.email),
                    Text("khusi@mail.com"),
                  ],
                )
            ),
            DrawerHeader(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.account_circle,
                    size: 60,
                  ),
                  Text("Hedar"),
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(100),
                      // bottomRight: Radius.circular(100)
                  ),
                  color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.settings) ,
              title: Text("Setting"),
            ),
            Divider(color: Colors.blue,),
            ListTile(
              leading: Icon(Icons.settings) ,
              title: Text("Setting"),
            ),
            ListTile(
              leading: Icon(Icons.settings) ,
              title: Text("Setting"),
            ),

          ],
        ),
      ),
    );
  }
}
