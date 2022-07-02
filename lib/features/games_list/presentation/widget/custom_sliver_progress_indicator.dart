import 'package:flutter/material.dart';

class CustomSliverProgressIndicator extends StatelessWidget {
  const CustomSliverProgressIndicator({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.7,
        width: double.infinity,
        child: const Center(
          child: CircularProgressIndicator(
            color: Colors.black,
          )
        )
      ),
    );
  }
}