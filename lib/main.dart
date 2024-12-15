import 'package:flutter/material.dart';
import 'screens/drama_list_page.dart';

void main() {
  runApp(const KDramaListApp());
}

class KDramaListApp extends StatelessWidget {
  const KDramaListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KDrama List',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: const KDramaListPage(),
    );
  }
}
