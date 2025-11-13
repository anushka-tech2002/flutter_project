import 'package:flutter/material.dart';
import 'package:new_porter/account.dart';
import 'package:new_porter/extrathings.dart';
import 'package:new_porter/mainpage.dart';
import 'package:new_porter/profile.dart';
import 'package:new_porter/coins.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          home: MyProfile(),
    );
  }
}

