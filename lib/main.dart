import 'package:flutter/material.dart';
import 'package:flutter_application_1/expenses.dart';
import 'package:flutter_application_1/functions.dart';
import 'package:flutter_application_1/purchase.dart';
import 'package:flutter_application_1/sales.dart';
import 'package:flutter_application_1/stock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Flutter Demo '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  bool _isvisibleP = false;
  bool _isvisibleSa = false;
  bool _isvisibleE = false;
  bool _isvisibleSt = false;

  void _incrementCounter() {
    setState(() {
      _counter++;
      _isvisibleP = !_isvisibleP;
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const stock()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: homepage(),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
