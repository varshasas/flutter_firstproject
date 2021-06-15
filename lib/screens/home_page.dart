import 'dart:html';

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
      height: 100,
      width: 500,
      color: Colors.green[600],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('data'),
          Text('data'),
        ],
      ),
    )));
  }
}
