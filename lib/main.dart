import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// 앱의 시작점
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello flutter!'),
          centerTitle: true,
        ),
        body: Center(
          child: Text("Hello World!"),
        ),
      ),
    ); // Material:구글, Cupertino:ios 중 하나를 선택해야 한다.
  }
}
