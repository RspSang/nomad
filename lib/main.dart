import 'package:flutter/material.dart';
import 'package:nomad/constants/gaps.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok',
      theme: ThemeData(
        primaryColor: const Color(0xFFE9435A),
      ),
      home: const Row(
        children: [
          Text('Hello'),
          Gaps.h20,
          Text('Hello'),
        ],
      ),
    );
  }
}
