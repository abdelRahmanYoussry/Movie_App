import 'package:movie_app_cleanarchitecture/movies/data/model/movies_model.dart';
import 'package:movie_app_cleanarchitecture/movies/domin/entity/movies.dart';

class MoviesModel extends Movies {
  MoviesModel({required super.backdropPath,
    required super.voteAverage,
    required super.overview,
    required super.title,
    required super.id,
    required super.releaseDate,
    required super.genreIds});



 factory MoviesModel.fromJson(Map<String, dynamic>json)=>
      MoviesModel(backdropPath: json['backdrop_path'],
          voteAverage: json['vote_average'],
          overview: json['overview'],
          title: json['title'],
          id: json['id'],
          releaseDate: json['release_date'],
          genreIds: List<int>.from(json['genre_ids'].map((e) => e))
      );
}

