import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool a = false;
  void f(v) {
    setState(() {
      a = v;
    });
  }

  bool a1 = false;
  void f1(v1) {
    setState(() {
      a1 = v1;
    });
  }

  bool a2 = false;
  void f2(v2) {
    setState(() {
      a2 = v2;
    });
  }

  bool a3 = false;
  void f3(v3) {
    setState(() {
      a3 = v3;
    });
  }

  bool a4 = false;
  void f4(v4) {
    setState(() {
      a4 = v4;
    });
  }

  bool a5 = false;
  void f5(v5) {
    setState(() {
      a5 = v5;
    });
  }

  bool a6 = false;
  void f6(v6) {
    setState(() {
      a6 = v6;
    });
  }

  bool a7 = false;
  void f7(v7) {
    setState(() {
      a7 = v7;
    });
  }

  bool a8 = false;
  void f8(v8) {
    setState(() {
      a8 = v8;
    });
  }

  bool a9 = false;
  void f9(v9) {
    setState(() {
      a9 = v9;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Switch List',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              color: a == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title0'),
                subtitle: Text(a == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a,
                  onChanged: f,
                ),
              ),
            ),
            Container(
              color: a1 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title1'),
                subtitle: Text(a1 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a1,
                  onChanged: f1,
                ),
              ),
            ),
            Container(
              color: a2 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title2'),
                subtitle: Text(a2 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a2,
                  onChanged: f2,
                ),
              ),
            ),
            Container(
              color: a3 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title3'),
                subtitle: Text(a3 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a3,
                  onChanged: f3,
                ),
              ),
            ),
            Container(
              color: a4 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title4'),
                subtitle: Text(a4 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a4,
                  onChanged: f4,
                ),
              ),
            ),
            Container(
              color: a5 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title5'),
                subtitle: Text(a5 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a5,
                  onChanged: f5,
                ),
              ),
            ),
            Container(
              color: a6 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title6'),
                subtitle: Text(a6 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a6,
                  onChanged: f6,
                ),
              ),
            ),
            Container(
              color: a7 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title7'),
                subtitle: Text(a7 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a7,
                  onChanged: f7,
                ),
              ),
            ),
            Container(
              color: a8 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title8'),
                subtitle: Text(a8 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a8,
                  onChanged: f8,
                ),
              ),
            ),
            Container(
              color: a9 == false ? Colors.white : Colors.green,
              child: ListTile(
                title: Text('Title9'),
                subtitle: Text(a9 == false ? 'No Seleckt' : 'Selected'),
                trailing: Switch(
                  value: a9,
                  onChanged: f9,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
