import 'package:flutter/material.dart';

main() => runApp(
  MaterialApp(
    title: 'Dart Web',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.deepPurple,
    ),
    home: WebHome(),
  )
);

class WebHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dart Web'),
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {},),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.account_circle), onPressed: () {},)
        ],
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