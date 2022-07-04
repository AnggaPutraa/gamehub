part of 'games_bloc.dart';

@freezed
class GamesEvent with _$GamesEvent {
  const factory GamesEvent.initialGamesEvent() = InitialGamesEvent;
  const factory GamesEvent.loadedGamesEvent() = LoadedGamesEvent;
  const factory GamesEvent.searchGamesEvent({
    required String query,
  }) = SearchGameEvent;
}