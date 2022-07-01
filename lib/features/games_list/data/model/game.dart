import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
class Game with _$Game {
  const factory Game({
    @JsonKey(name: 'id') required int? id,
    @JsonKey(name: 'title') required String? title,
    @JsonKey(name: 'worth') required String? worth,
    @JsonKey(name: 'thumbnail') required String? thumbnail,
    @JsonKey(name: 'image') required String? image,
    @JsonKey(name: 'description') required String? description,
    @JsonKey(name: 'instructions') required String? instructions,
    @JsonKey(name: 'open_giveaway_url') required String? openGiveawayUrl,
    @JsonKey(name: 'published_date') required String? publishedDate,
    @JsonKey(name: 'type') required String? type,
    @JsonKey(name: 'platforms') required String? platforms,
    @JsonKey(name: 'end_date') required String? endDate,
    @JsonKey(name: 'users') required int? users,
    @JsonKey(name: 'status') required String? status,
    @JsonKey(name: 'gamepower_url') required String? gamerpowerUrl,
    @JsonKey(name: 'open_giveaway') required String? openGiveaway
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}