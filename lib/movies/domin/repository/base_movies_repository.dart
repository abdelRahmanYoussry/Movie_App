import 'package:movie_app_cleanarchitecture/movies/domin/entity/movies.dart';

abstract class BaseMoviesRepository{

  Future <List<Movies>> getNewPlaying();
  Future <List<Movies>> getPopularMovies();
  Future <List<Movies>> getTopRatedMovies();

}