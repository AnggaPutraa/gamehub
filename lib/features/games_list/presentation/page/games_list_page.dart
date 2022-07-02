import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gamehub/features/games_list/presentation/bloc/games_bloc.dart';
import 'package:gamehub/features/games_list/presentation/widget/game_card.dart';

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
              loadedState: (state) => Expanded(
                child: ListView.builder(
                  itemCount: state.gameList.length,
                  itemBuilder: (context, index) => GameCard(
                    game: state.gameList[index]
                  )
                ),
              ),
              orElse: () => const Center(
                child:  Text('Ops! Something went wrong!'),
              )
            ),
          )
        ],
      ),
      backgroundColor: Colors.grey[300],
    );
  }
}