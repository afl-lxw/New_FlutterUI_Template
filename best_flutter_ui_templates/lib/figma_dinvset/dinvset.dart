import 'package:flutter/material.dart';

class DinvsetHome extends StatefulWidget {
  const DinvsetHome({super.key});

  @override
  State<DinvsetHome> createState() => _dinvsetHomeState();
}

class _dinvsetHomeState extends State<DinvsetHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dinvset'),
      ),
      body: Center(
        child: Text('Dinvset'),
      ),
    );
  }
}
