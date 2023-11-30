import 'package:flutter/material.dart';
import 'package:jyotish_baba/widgets/user_detail_drawer.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('jyotish baba'),
      ),
      
      drawer: const UserDetailsDrawer(
        
      ),

      floatingActionButton:  FloatingActionButton(
        onPressed: (){},
        child: const Icon(Icons.add)
      ),

      body: const Center(child: Text('hello')),
    );
  }
}

