import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gamehub/features/games_list/presentation/page/games_list_page.dart';
import 'package:gamehub/services/di.dart';
import 'features/games_list/presentation/bloc/games_bloc.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
    create: (context) => get<GamesBloc>()..add(const GamesEvent.loadedGamesEvent()),
    child: const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GamesListPage(),
    ),
  );
}
