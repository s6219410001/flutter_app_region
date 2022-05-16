import 'package:flutter/material.dart';
import 'package:flutter_app_moneyshared_sau/views/home_sau_ui.dart';





main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeSauUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}