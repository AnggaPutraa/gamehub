import 'package:flutter/material.dart';
import 'package:gamehub/features/games_list/presentation/page/games_list_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    Future.delayed(
      const Duration(
        seconds: 4,
      ),
      () => Navigator.pushReplacement(
        context, MaterialPageRoute(
          builder: (context) => const GamesListPage(),
        )
      )
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    body: SafeArea(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.gamepad_outlined,
                size: 80,
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                'G A M E H U B',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'We provide you with an information about\n games giveaway.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey.shade600
                ),
              ),
              const SizedBox(
                height: 12,
              ),
            ],
          ),
        ),
      )
    ),
    resizeToAvoidBottomInset: false,
  );
}