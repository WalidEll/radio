import 'package:flutter/material.dart';

class RadioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Radio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RadioHomePage(title: 'Radio'),
    );
  }
}

class RadioHomePage extends StatefulWidget {
  RadioHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RadioHomePageState createState() => _RadioHomePageState();
}

class _RadioHomePageState extends State<RadioHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(),
    );
  }
}
