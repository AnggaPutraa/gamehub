import 'package:flutter/material.dart';
import 'package:gamehub/features/game_detail/presentation/page/game_detail_page.dart';
import 'package:gamehub/features/games_list/data/model/game.dart';
import 'package:gamehub/core/bases/widget/neumorphism_box.dart';

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
    child: GestureDetector(
      onTap: () => Navigator.push(
        context, MaterialPageRoute(
          builder: (context) => GameDetailPage(
            game: game
          ),
        )
      ),
      child: NeumorphismBox(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: '${game.id}',
              child: ClipRRect(
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
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 4,),
                Text(
                  '${game.title}',
                  maxLines: 2,
                  overflow: TextOverflow.clip,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(height: 4,),
                Text('Status: ${game.status}'),
                const SizedBox(height: 4,),
                Text(
                  '${game.description}',
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey.shade600
                  ),
                ),
              ],
            )
          ],
        )
      ),
    ),
  );
}

