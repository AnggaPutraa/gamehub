part of 'games_bloc.dart';

@immutable
@freezed
class GamesState with _$GamesState {
  const factory GamesState.initialState() = $GamesInitialState;
  const factory GamesState.loadingState() = $GamesLoadingState;
  const factory GamesState.loadedState({
    required List<Game> gameList
  }) = $GamesLoadedState;
}
