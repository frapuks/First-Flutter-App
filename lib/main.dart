import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am poor'),
        ),
        body: Center(
          child: Column(
            children: const <Widget>[
              Image(
                image: NetworkImage(
                    'https://avatars.githubusercontent.com/u/100098420?v=4'),
              ),
              Image(
                image: AssetImage('images/gaetan.jpg'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
