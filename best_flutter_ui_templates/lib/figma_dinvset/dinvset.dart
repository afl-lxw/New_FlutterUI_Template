import 'package:flutter/material.dart';
import 'dart:ui';

class DinvsetHome extends StatefulWidget {
  const DinvsetHome({super.key});

  @override
  State<DinvsetHome> createState() => _dinvsetHomeState();
}

class _dinvsetHomeState extends State<DinvsetHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/car_summary.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text('Item 1',
                style: TextStyle(fontSize: 24.0, color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
