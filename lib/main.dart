import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_tut/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // theme: ThemeData.light(),
      // darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.light,
      home: HomeScreen(),
    );
  }
}
