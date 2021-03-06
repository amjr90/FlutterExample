import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('Button'),
              style: ElevatedButton.styleFrom(primary: Colors.red),
              onPressed: () {},
            ),
            ElevatedButton(
              child: const Text('Button'),
              style: ElevatedButton.styleFrom(primary: Colors.blue),
              onPressed: () {},
            ),
            ElevatedButton(
              child: const Text('Button'),
              style: ElevatedButton.styleFrom(primary: Colors.yellow),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
