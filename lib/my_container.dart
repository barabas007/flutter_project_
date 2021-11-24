import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Контейнер'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(),
            //shape: BoxShape.circle,
            color: Colors.amber[600],
          ),
          alignment: Alignment.center,
          //width: 300,
          //height: 300,
          margin: const EdgeInsets.all(30.0),
          padding: const EdgeInsets.all(0.0),
          child: Text('my code'),
        ),
      ),
    );
  }
}
