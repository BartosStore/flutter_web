import 'package:flutter/material.dart';

main() => runApp(MaterialApp(
      title: 'Dart Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: WebHome(),
    ));

class WebHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dart Web'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
          child: Container(
        height: 400,
        width: 300,
        padding: EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(blurRadius: 6, color: Colors.grey, spreadRadius: 4)
            ]),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlutterLogo(
              size: 100,
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              autofocus: true,
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                  hintText: 'Enter Username',
                  hintStyle: TextStyle(color: Colors.grey),
                  labelText: 'Username'),
            ),
            SizedBox(
              height: 35,
            ),
            TextField(
              autofocus: true,
              obscureText: true,
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(
                  hintText: 'Enter Password',
                  hintStyle: TextStyle(color: Colors.grey),
                  labelText: 'Password'),
            ),
            SizedBox(
              height: 35,
            ),
            RaisedButton(
              shape: StadiumBorder(),
              splashColor: Colors.orange,
              color: Theme.of(context).primaryColor,
              onPressed: () {},
              child: Text(
                'LOG IN',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      )),
    );
  }
}
