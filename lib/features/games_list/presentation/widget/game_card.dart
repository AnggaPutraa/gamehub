import 'package:flutter/material.dart';
import 'package:gamehub/features/games_list/data/model/game.dart';
import 'package:gamehub/features/games_list/presentation/widget/neumorphism_box.dart';

class GameCard extends StatelessWidget {
  final Game game;

  const GameCard({
    required this.game, 
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
    padding: const EdgeInsets.only(
      left: 20,
      right: 20,
      bottom: 20
    ),
    child: NeumorphismBox(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.2,
              color: Colors.grey.shade300,
              child: Image.network(
                '${game.image}',
                fit: BoxFit.cover,
              ),
            ),
          ),
          
        ],
      )
    ),
  );
}

