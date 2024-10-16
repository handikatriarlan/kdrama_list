import 'package:flutter/material.dart';
import 'screens/drama_list_page.dart';

void main() {
  runApp(KDramaListApp());
}

class KDramaListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KDrama List',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: KDramaListPage(),
    );
  }
}
