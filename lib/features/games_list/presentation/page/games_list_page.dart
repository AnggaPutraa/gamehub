import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gamehub/features/games_list/presentation/bloc/games_bloc.dart';

class GamesListPage extends StatelessWidget {
  const GamesListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          BlocBuilder<GamesBloc, GamesState>(
            builder: (context, state) => state.maybeMap(
              initialState: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loadingState: (_) => const Center(
                child:  CircularProgressIndicator(),
              ),
              loadedState: (state) => Text('${state.gameList[1].description}'),
              orElse: () => const Center(
                child:  Text('Ops! Something went wrong!'),
              )
            ),
          )
        ],
      ),
    );
  }
}