import 'package:booklyapp/Featuers/splash/presentaition/splash_view.dart';
import 'package:booklyapp/core/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
