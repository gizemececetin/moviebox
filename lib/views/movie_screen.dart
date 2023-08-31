import 'package:flutter/material.dart';
import 'package:moviebox/components/movie_card.dart';

import '../models/movie.dart';

class MovieScreen extends StatelessWidget {
  MovieScreen({super.key});

  final List<Movie> movieList = [
    Movie(
      description: "Great Movie!",
      imagePath: "assets/friends_image.png",
    ),
    Movie(
      description: "Amazing Movie!",
      imagePath: "assets/friends.png",
    ),
    Movie(
      description: "Awesome Movie!",
      imagePath: "assets/friends_image.png",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MovieBox"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: ListView.builder(
        itemCount: movieList.length,
        itemBuilder: (context, index) => MovieCard(
          selectedMovie: movieList[index],
        ),
      ),
    );
  }
}
