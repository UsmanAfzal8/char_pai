import 'package:flutter/material.dart';

class BookmarkScreen extends StatelessWidget {
  static const String routeName = '/BookmarkScreen';
  const BookmarkScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BookmarkScreen'),
      ),
    );
  }
}
