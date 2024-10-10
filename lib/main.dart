import 'package:flutter/material.dart';
import 'package:flutter_aplikasi_2/pages_bab6/navigator_push_replacment_page.dart';
import 'package:flutter_aplikasi_2/pages_bab6/navigator_push_and_remove_until.dart';
import 'package:flutter_aplikasi_2/pages_bab6/penggunaan_navigator_push_dan_pop_page.dart';
import 'pages/home_page.dart';
// import '../pages_bab6/penggunaan_navigator_push_dan_pop_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: PushremoveuntilNavigationPage(),
    );
  }
}
