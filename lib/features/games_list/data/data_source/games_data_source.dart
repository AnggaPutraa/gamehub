import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:gamehub/core/environtment/endpoints.dart';
import 'package:injectable/injectable.dart';
import '../model/games.dart';

@injectable
class GamesDataSource {
  final Dio _dio = Dio();
  final String _path = EndPoints.gamerPowerGiveawaysPath;

  Future<Games> fetchGames() async {
    try {
      final response = await _dio.get(_path);
      final rawList = jsonEncode(response.data);
      final raw = jsonDecode(rawList);
      return Games.fromJson({'data': raw});
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}