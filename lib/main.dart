import 'package:flutter/material.dart';
import 'package:moviebox/views/movie_screen.dart';

void main() {
  runApp(const MovieBoxApp());
}

class MovieBoxApp extends StatelessWidget {
  const MovieBoxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MovieScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
