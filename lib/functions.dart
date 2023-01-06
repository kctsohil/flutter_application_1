import 'package:flutter/material.dart';
import 'package:flutter_application_1/purchase.dart';
import 'package:flutter_application_1/sales.dart';
import 'package:flutter_application_1/stock.dart';

import 'expenses.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.bottomCenter,
          child: Text('\n\n\n\n'),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const purchase()),
              );
            },
            child: Text('purchase'),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Text('0'),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const sales()),
              );
            },
            child: Text('sales'),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Text('1'),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const stock()),
              );
            },
            child: Text('stock'),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Text('2'),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const expenses()),
              );
            },
            child: Text('Expenses'),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Text('3'),
        ),
      ],
    );
  }
}
