import 'package:flutter/material.dart';

class purchase extends StatefulWidget {
  const purchase({super.key});

  @override
  State<purchase> createState() => _nameState();
}

class _nameState extends State<purchase> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('purchases'),
      ),
    );
  }
}
