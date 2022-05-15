// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 300,
                color: Colors.red,
                child: Text("Owais"),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.amber,
                      child: Text("Owais"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.green,
                      child: Text("Owais"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.greenAccent,
                      child: Text("Owais"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.blue,
                      child: Text("Owais"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.pink,
                      child: Text("Owais"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.yellowAccent,
                      child: Text("Owais"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.purple,
                      child: Text("Owais"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200,
                height: 300,
                color: Colors.blue,
                child: Text("Bilal"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
