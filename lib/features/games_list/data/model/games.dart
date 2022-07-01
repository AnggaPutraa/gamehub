import 'package:gamehub/features/games_list/data/model/game.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'games.freezed.dart';
part 'games.g.dart';

@freezed
class Games with _$Games {
  const factory Games({
    required List<Game> data,
  }) = _Games;

  factory Games.fromJson(Map<String, dynamic> json) => _$GamesFromJson(json);
}