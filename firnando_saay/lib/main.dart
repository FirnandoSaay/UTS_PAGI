import 'package:firnando_saay/item/items.dart';
import 'package:firnando_saay/screen/homePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (_) => homePage(),
        '/honkaisr': (_) => honkaiSR(),
        '/honkai_impact': (_) => honkaiImpact(),
        '/genshin_impact': (_) => genshinImpact(),
      },
    );
  }
}
