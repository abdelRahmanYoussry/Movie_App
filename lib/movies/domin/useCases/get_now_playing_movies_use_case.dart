import 'package:movie_app_cleanarchitecture/movies/domin/entity/movies.dart';
import 'package:movie_app_cleanarchitecture/movies/domin/repository/base_movies_repository.dart';

class GetNowPlayingMoviesUseCase{
  BaseMoviesRepository baseMoviesRepository;
  ///gdgdgdgdgdgd

  GetNowPlayingMoviesUseCase(this.baseMoviesRepository);

  Future<List<Movies>> execute()async{
    return await baseMoviesRepository.getNewPlaying();
  }

}