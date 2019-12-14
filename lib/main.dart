import 'package:flutter/material.dart';

main() => runApp(
  MaterialApp(
    title: 'Dart Web',
    home: WebHome(),
  )
);

class WebHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dart Web'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('This is the first dart web text.')
          ],
        ),
      ),
    );
  }
}