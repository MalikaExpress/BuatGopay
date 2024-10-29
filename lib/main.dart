import 'package:flutter/material.dart';
import 'package:malika_shop/Apk_Wid.dart';
import 'package:malika_shop/Gopay.dart';
import 'package:malika_shop/Shop.dart';
import 'package:malika_shop/input_selec_wid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Gopay(),
    );
  }
}
