 import 'package:flutter/material.dart';

class DrawerDesign extends StatelessWidget {
  const DrawerDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        width: 270,
        backgroundColor: Colors.grey,
        shadowColor: Colors.red,
        elevation: 2,
        child: ListView(
          children:  const [
           DrawerHeader(child: UserAccountsDrawerHeader(accountName:
           Text("Khushi akter"),
               accountEmail:
               Row(
                 children: [
                   Icon(Icons.account_circle,color: Colors.white,),
                   SizedBox(width: 5,),
                   Text("khushiakter2023@gmail.com"),
                 ],
               )),
           // Column(
           //   mainAxisAlignment: MainAxisAlignment.start,
           //   crossAxisAlignment: CrossAxisAlignment.start,
           //   children: [
           //     Icon(Icons.account_circle),
           //     Text("Header"),
           //   ],
           // ),
             // decoration: BoxDecoration(
             //   borderRadius: BorderRadius.only(bottomLeft: Radius.circular(200),
             //   ),
             //   color: Colors.blue
             // ),
           ),
            ListTile(
              leading: Icon(Icons.messenger_outlined,size: 30,color: Colors.black,),
              title: Text("Chat"),
            ),
            ListTile(
              leading: Icon(Icons.markunread_mailbox_outlined,size: 30,color: Colors.black,),
              title: Text("Marketplace"),
            ),
            ListTile(
              leading: Icon(Icons.message_sharp,size: 30,color: Colors.black,),
              title: Text("Message requests"),
            ),
            ListTile(
              leading: Icon(Icons.archive,size: 30,color: Colors.black,),
              title: Text("Archive"),
            ),
            ListTile(
              leading: Icon(Icons.face,size: 30,color: Colors.black,),
              title: Text("Friend"),
            ),
          ],
        ),
      ),
    );
  }
}
