import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(CountPoint());
}

class CountPoint extends StatefulWidget {
  @override
  State<CountPoint> createState() => _CountPointState();
}

class _CountPointState extends State<CountPoint> {
  int a1 = 0;
  int a2 = 0;
  void add() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 227, 57, 10),
          title: const Center(
            child: Text(
              'برنامج التسبيح والاستغفار',
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontFamily: 'Caveat',
                  fontSize: 30),
            ),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    ' التسبيح',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2),
                  child: Text(
                    '$a1',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      a1++;
                      setState(() {});
                    },
                    child: Text(
                      'سبحان الله',
                      style: TextStyle(fontSize: 10),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(100, 50)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      a1++;
                      setState(() {});
                    },
                    child: const Text(
                      'الحمد لله',
                      style: TextStyle(fontSize: 10),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(100, 50)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      a1++;
                      setState(() {});
                    },
                    child: const Text(
                      'الله اكبر',
                      style: TextStyle(fontSize: 10),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(100, 50)),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {
                      a1 = 0;
                      setState(() {});
                    },
                    child: Text('تصفير العداد'))
              ],
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            VerticalDivider(
              thickness: 3,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    ' الاستغفار',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Text(
                    '$a2',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      a2++;
                      setState(() {});
                    },
                    child: const Text(
                      'استغفر الله',
                      style: TextStyle(fontSize: 10),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(100, 50)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      a2++;
                      setState(() {});
                    },
                    child: const Text(
                      'استغفر الله العظيم',
                      style: TextStyle(fontSize: 10),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(100, 50)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      a2++;
                      setState(() {});
                    },
                    child: const Text(
                      'ربي اغفرلي',
                      style: TextStyle(fontSize: 10),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(100, 50)),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {
                      a2 = 0;
                      setState(() {});
                    },
                    child: Text('تصفير العداد'))
              ],
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
          ],
        ),
      ),
    );
  }
}
