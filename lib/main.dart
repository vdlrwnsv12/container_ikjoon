import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter app',
      home: Scaffold(
        appBar: AppBar(title: const Text("타이틀")),
        body: SafeArea(
          
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.start, // 왼쪽 위
              mainAxisAlignment: MainAxisAlignment.end, // 오른쪽 아래
              //mainAxisAlignment: MainAxisAlignment.center, // 가운데
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //균등 분배 정렬

            children: <Widget>[
              Container(
                
                width:100,

            height: 100,
            color: Colors.green,
            child: const Text('Container 1'),
          ),
          Container(
           
            width: 100,
            height: 100,
            color: Colors.blue,
            child: const Text('Container 2'),
          ),
          Container(
           
            width: 100,
            height: 100,
            color: Colors.red,
            child: const Text('container 3'),
          ),
        ],
            ),
    )));
  }
}