import 'package:flutter/material.dart';

class UserDetailsDrawer extends StatelessWidget {
  const UserDetailsDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
         child: ListView(
           children: <Widget>[
             const UserAccountsDrawerHeader(
               accountName: Text('Your Name'),
               accountEmail: Text('your.email@example.com'),
               currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage('https://sm.ign.com/ign_nordic/cover/a/avatar-gen/avatar-generations_prsz.jpg'),
               ),
             ),

             ListTile(
               leading: const Icon(Icons.new_releases_sharp),
               title: const Text('New Kundali'),
               onTap: () {
                Navigator.pop(context);
                // Handle the tap
               },
             ),
             
             ListTile(
               leading: const Icon(Icons.open_in_new),
               title: const Text('Open Kundali'),
               onTap: () {
                Navigator.pop(context);
                // Handle the tap
               },
             ),

             ListTile(
               leading: const Icon(Icons.info),
               title: const Text('About us'),
               onTap: () {
                Navigator.pop(context);
                // Handle the tap
               },
             ),

             ListTile(
               leading: const Icon(Icons.feedback),
               title: const Text('Feedback'),
               onTap: () {
                Navigator.pop(context);
                // Handle the tap
               },
             ),

             ListTile(
               leading: const Icon(Icons.star),
               title: const Text('Rate jyotish baba'),
               onTap: () {
                Navigator.pop(context);
                // Handle the tap
               },
             ),

             ListTile(
               leading: const Icon(Icons.logout),
               title: const Text('sign out'),
               onTap: () {
                Navigator.pop(context);
                // Handle the tap
               },
             ),
           ],
         ),
       );
  }
}