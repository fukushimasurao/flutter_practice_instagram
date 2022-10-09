import 'package:flutter/material.dart';

void main() {
  runApp(
    // const Center(
    //   child: Text(
    //     'Hello, world!',
    //     textDirection: TextDirection.ltr,
    //   ),
    // ),
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Column(
            children: const [
              Icon(Icons.camera_alt),
              Text(
                'instagram',
                style: TextStyle(
                  fontWeight: FontWeight.bold, // 文字を太く
                  fontSize: 16, // 文字サイズを変更
                ),
              ),
            ],
          ),
        ),
        body: Row(
          // children プロパティに Text のリストを与えます。
          children: const [
            Text('こんぶ @ Flutter大学'),
            Text('2022/05/05'),
          ],
        ),
      ),
    );
  }
}
