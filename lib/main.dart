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
          bottom: PreferredSize(
              preferredSize: const Size.fromHeight(1),
              child: Container(
                height: 1,
                color: const Color.fromARGB(255, 194, 194, 194),
              )),
          elevation: 0.0,
          backgroundColor: Colors.white,
          title: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.camera_alt,
                color: Colors.black,
              ),
              SizedBox(width: 8),
              Text(
                'instagram',
                style: TextStyle(
                  fontFamily: 'PassionsConflict',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Icon(
                Icons.chat,
                color: Colors.black,
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            // children プロパティに Text のリストを与えます。
            children: [
              // const Text('2022/05/05'),
              Column(
                children: [
                  // Image.asset(
                  //   'assets/images/dora018.png',
                  //   width: 100,
                  //   height: 100,
                  // ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/dora016.png',
                        ),
                      ),
                    ),
                    width: 100,
                    height: 100,
                  ),
                  const Text('test1'),
                ],
              ),

              Column(
                children: [
                  Image.asset(
                    'assets/images/dora017.png',
                    width: 100,
                    height: 100,
                  ),
                  const Text('test2'),
                ],
              ),

              Column(
                children: [
                  Image.asset(
                    'assets/images/dora016.png',
                    width: 100,
                    height: 100,
                  ),
                  const Text('test3'),
                ],
              ),

              Column(
                children: [
                  Image.asset(
                    'assets/images/dora015.png',
                    width: 100,
                    height: 100,
                  ),
                  const Text('test4'),
                ],
              ),

              Column(
                children: [
                  Image.asset(
                    'assets/images/dora014.png',
                    width: 100,
                    height: 100,
                  ),
                  const Text('test5'),
                ],
              ),

              Column(
                children: [
                  Image.asset(
                    'assets/images/dora013.png',
                    width: 100,
                    height: 100,
                  ),
                  const Text('test6'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
