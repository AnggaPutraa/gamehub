import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../../../games_list/data/model/game.dart';
import '../widget/back_button.dart';
import '../widget/claim_button.dart';

class GameDetailPage extends StatelessWidget {
  final Game game;
  
  const GameDetailPage({
    required this.game, 
  Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    body: SafeArea(
      child: Stack(
        children: [
          Hero(
            tag: '${game.id}',
            child: Container(
              color: Colors.grey,
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.3,
              child: Image.network(
                '${game.image}',
                fit: BoxFit.cover
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.7,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20)
                )
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              '${game.title}',
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                          const Divider(
                            thickness: 1.0,
                            color: Colors.black26,
                          ),
                          const SizedBox(height: 8,),
                          const Text(
                            'Description',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '${game.description}',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.grey.shade700
                            ),
                          ),
                          const SizedBox(height: 12,),
                          const Text(
                            'Worth of',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '${game.worth}' == 'N/A'
                            ? 'Not applicable.'
                            : '${game.worth}',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.grey.shade700
                            ),
                          ),
                          const SizedBox(height: 12,),
                          const Text(
                            'Available on',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '${game.platforms}',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.grey.shade700
                            ),
                          ),
                          const SizedBox(height: 12,),
                          const Text(
                            'Ends in',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '${game.endDate}' == 'N/A'
                            ? 'Not applicable.'
                            : DateFormat.yMMMMEEEEd().format(DateTime.parse('${game.endDate}')),
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.grey.shade700
                            ),
                          ),
                          const SizedBox(height: 12,),
                          const Text(
                            'How to get it?',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '${game.instructions}',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.grey.shade700
                            ),
                          ),
                          const SizedBox(height: 8,),
                        ],
                      ),
                    ),
                    const ClaimButton()
                  ],
                ),
              ),
            ),
          ),
          const CustomBackButton()
        ],
      ),
    ),
    resizeToAvoidBottomInset: false
  );
}
