import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StorePage(), // 상세한 것은 StorePage
    );
  }
}

class StorePage extends StatelessWidget {
  const StorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //첫번째로 Text를 담아야 한다.
          Row(
            // 네개의 메뉴 Text를 담기 위한 Row위젯
            children: [Text("Woman"), Text("Kids"), Text("Shoes"), Text("Bag")],
          )
        ],
      ),
    );
  }
}
