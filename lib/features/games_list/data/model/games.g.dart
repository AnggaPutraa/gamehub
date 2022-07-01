// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'games.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Games _$$_GamesFromJson(Map<String, dynamic> json) => _$_Games(
      data: (json['data'] as List<dynamic>)
          .map((e) => Game.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GamesToJson(_$_Games instance) => <String, dynamic>{
      'data': instance.data,
    };
