import 'package:flutter/material.dart';

import '../../../../core/bases/widget/neumorphism_box.dart';

class ClaimButton extends StatelessWidget {
  const ClaimButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.only(
              bottom: 12
            ),
            child: SizedBox(
              width: double.infinity,
              child: NeumorphismBox(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 4
                  ),
                  child: Center(
                    child: Text(
                      'Claim Giveaway',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade800
                      ),
                    ),
                  ),
                )
              ),
            ),
          ),
        ),
      ],
    );
  }
}
