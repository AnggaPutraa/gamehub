import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../widget/custom_sliver_progress_indicator.dart';
import '../widget/search_games_persistent_header.dart';
import '../widget/game_list_sliver_app_bar.dart';
import 'package:gamehub/features/games_list/presentation/bloc/games_bloc.dart';
import 'package:gamehub/features/games_list/presentation/widget/game_card.dart';

class GamesListPage extends StatelessWidget {
  const GamesListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            const GameListSliverAppBar(),
            const SearchGamesPersistentHeader(),
            const SliverToBoxAdapter(
              child: SizedBox(
                height: 20,
              ),
            ),
            BlocBuilder<GamesBloc, GamesState>(
              builder: (context, state) => state.maybeMap(
                initialState: (_) => const CustomSliverProgressIndicator(),
                loadingState: (_) => const CustomSliverProgressIndicator(),
                loadedState: (state) => SliverList(
                  delegate: SliverChildBuilderDelegate(
                    childCount: state.gameList.length,
                    (context, index) => GameCard(
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
      ),
    );
  }
}