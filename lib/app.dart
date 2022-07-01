import 'package:flutter/material.dart';
import 'package:gamehub/features/games_list/presentation/page/games_list_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const MaterialApp(
    home: GamesListPage(),
  );
}