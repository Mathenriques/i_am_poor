import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[700],
        appBar: AppBar(
          title: const Center(
            child: Text(
              "I Am Poor",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          backgroundColor: Colors.grey[300],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                  "There is nothing here...",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25
                ),
              ),
              Text(
                  "Just a coal",
                style: TextStyle(
                  color: Colors.white,
                    fontSize: 25
                ),
              ),
              Image(
                  image: AssetImage("images/coal.png")
              ),
            ],
          ),
        ),
      ),
    );
  }
}
