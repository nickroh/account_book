import 'package:flutter/material.dart';

class sample extends StatefulWidget{
  sample();

  @override
  State<StatefulWidget> createState() => new _sampleState();
}


class _sampleState extends State<sample>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
    throw UnimplementedError();
  }
  
}
