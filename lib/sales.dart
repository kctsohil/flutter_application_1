import 'package:flutter/material.dart';

class sales extends StatefulWidget {
  const sales({super.key});

  @override
  State<sales> createState() => _nameState();
}

class _nameState extends State<sales> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sales'),
      ),
    );
  }
}
