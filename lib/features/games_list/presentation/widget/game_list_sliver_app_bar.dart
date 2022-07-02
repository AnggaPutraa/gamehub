import 'package:flutter/material.dart';

class GameListSliverAppBar extends StatelessWidget {
  const GameListSliverAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.white,
      expandedHeight: MediaQuery.of(context).size.height * 0.2,
      flexibleSpace: FlexibleSpaceBar(
        title: const Text(
          'G A M E H U B',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
        ),
        centerTitle: true,
        background: ClipRRect(
          child: Container(
            color: Colors.white,
            child: const Icon(
              Icons.gamepad_outlined,
              size: 40,
            ),
          ),
        ),
      ),
      floating: false,
      pinned: true,
      elevation: 2,
    );
  }
}