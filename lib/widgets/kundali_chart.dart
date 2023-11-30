import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Square in Flutter'),
        ),
        body: Center(
          child: SizedBox(
            width: 500.0,
            height: 500.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black
                ),
              ),
              child: Center(
                child: Transform.rotate(
                  angle: 95, // Convert 90 degrees to radians
                  child: SizedBox(
                    width: 356.0, // Width of the inscribed square
                    height: 356.0, // Height of the inscribed square
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        
                        border: Border.all(
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}