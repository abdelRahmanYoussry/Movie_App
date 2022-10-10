import 'package:equatable/equatable.dart';

class Movies extends Equatable {
  final String backdropPath;
  final String overview;
  final String title;
  final String releaseDate;
  final int id;
  final List<int> genreIds;
  final double voteAverage;

  Movies({required this.backdropPath,
    required this.voteAverage,
    required this.overview,
    required this.title,
    required this.id,
    required this.releaseDate,
    required this.genreIds});
//To make sure that object will be the same
  @override
  List<Object> get props =>
      [backdropPath, overview, title, id, genreIds, voteAverage,releaseDate];
}
