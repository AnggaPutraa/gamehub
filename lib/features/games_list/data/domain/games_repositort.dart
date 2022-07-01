import 'package:gamehub/features/games_list/data/model/games.dart';
import 'package:injectable/injectable.dart';
import 'package:gamehub/features/games_list/data/data_source/games_data_source.dart';

@injectable
class GamesRepository {
  final GamesDataSource _gamesDataSource;
  GamesRepository(this._gamesDataSource);
  Future<Games> getGames() async => await _gamesDataSource.fetchGames();
}

