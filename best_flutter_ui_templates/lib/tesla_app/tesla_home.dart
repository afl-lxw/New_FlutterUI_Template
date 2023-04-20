import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:best_flutter_ui_templates/tesla_app/screens/screens.dart';

class TeslaHomePage extends StatefulWidget {
  @override
  TeslaApp createState() => TeslaApp();
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

class TeslaApp extends State<TeslaHomePage> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(475, 1082),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(fontFamily: 'Gotham Pro'),
          home: const SplashScreen(),
        );
      },
      // builder: (child) => MaterialApp(
      //   debugShowCheckedModeBanner: false,
      //   theme: ThemeData(fontFamily: 'Gotham Pro'),
      //   home: const SplashScreen(),
      // ),
    );
  }
}
