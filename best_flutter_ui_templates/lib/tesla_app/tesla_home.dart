import 'package:flutter/material.dart';

class TeslaHomePage extends StatefulWidget {
  @override
  _TeslaHomePage createState() => _TeslaHomePage();
}

class _TeslaHomePage extends State<TeslaHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tesla'),
      ),
      body: Center(
        child: Text('Tesla'),
      ),
    );
  }
}
