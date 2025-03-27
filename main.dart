import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: Myapp(),));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text(
          "Flutter",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
          ),
        ),
      ),

      body: Column(
        children: [
          Container(
              height: 90,
              width: 500,

            decoration: BoxDecoration(
              color: Colors.red,
            ),
          ),
          Container(
            height: 90,
            width: 500,

            decoration: BoxDecoration(
              color: Colors.orange,
            ),
          ),
          Container(
            height: 90,
            width: 500,

            decoration: BoxDecoration(
              color: Colors.yellow,
            ),
          ),
          Container(
            height: 90,
            width: 500,

            decoration: BoxDecoration(
              color: Colors.lightGreen,
            ),
          ),
          Container(
            height: 90,
            width: 500,

            decoration: BoxDecoration(
              color: Colors.green,
            ),
          ),
          Container(
            height: 90,
            width: 500,

            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          Container(
            height: 90,
            width: 500,

            decoration: BoxDecoration(
              color: Colors.deepPurple,
            ),
          ),
        ],
      ),
    );
  }
}
