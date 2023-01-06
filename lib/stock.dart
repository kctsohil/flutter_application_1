import 'package:flutter/material.dart';

class stock extends StatefulWidget {
  const stock({super.key});

  @override
  State<stock> createState() => _nameState();
}

class _nameState extends State<stock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('stock'),
      ),
    );
  }
}
