import 'package:flutter/material.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "welcome devendra",
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Hello word",style: TextStyle(
              color: Colors.pink,
              fontSize: 20.0,
            ),),
          ),
        ),
      ),
    );

  }
}

