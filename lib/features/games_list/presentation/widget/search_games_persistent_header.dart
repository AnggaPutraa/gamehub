import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gamehub/features/games_list/presentation/widget/custom_persistent_header.dart';

import '../bloc/games_bloc.dart';


class SearchGamesPersistentHeader extends StatelessWidget {
  const SearchGamesPersistentHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverPersistentHeader(
      delegate: SliverSearchBarDelegate(
        child: Container(
          width: 20,
          height: 20,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 8,
              horizontal: 20
            ),
            child: TextField(
              onChanged: (query) {
                BlocProvider.of<GamesBloc>(context).add(
                  GamesEvent.searchGamesEvent(
                    query: query, 
                  )
                );
              },
              cursorColor: Colors.black,
              maxLines: 1,
              decoration: InputDecoration(
                hintText: 'Search Game',
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.grey.shade700,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(
                    color: Colors.black,
                    width: 1.0
                  )
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(
                    color: Colors.black,
                    width: 1.0
                  )
                ),
              ),
            ),
          ),
        )
      ),
      pinned: true,
    );
  }
}