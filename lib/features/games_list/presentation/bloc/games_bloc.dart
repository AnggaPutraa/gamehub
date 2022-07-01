import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gamehub/features/games_list/data/model/game.dart';
import 'package:injectable/injectable.dart';
import '../../data/domain/games_repositort.dart';

part 'games_event.dart';
part 'games_state.dart';
part 'games_bloc.freezed.dart';

@injectable
class GamesBloc extends Bloc<GamesEvent, GamesState> {
  final GamesRepository _gameRepository;
  GamesBloc(this._gameRepository) : super(const GamesState.initialState()) {
    on<LoadedGamesEvent>((event, emit) async {
      emit(const GamesState.loadingState());
      final response = await _gameRepository.getGames();
      emit(GamesState.loadedState(gameList: response));
    });
  }
}
