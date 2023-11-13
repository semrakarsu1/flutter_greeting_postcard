import 'package:flutter/material.dart';

void main() {
  runApp(Postcard());
}

class Postcard extends StatelessWidget {
  const Postcard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(58, 1, 1, 83),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(58, 1, 1, 83),
          title: Text("Mutlu Yıllar",
          style: TextStyle(
            fontSize: 20,
            color: Colors.amber[200]
          ),
          ),
        ),
        body: Center(
          child: Image.asset('images/happy_christmas.jpg'),
        ),
      ),
    );
  }
}
