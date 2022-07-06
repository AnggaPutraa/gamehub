import 'package:flutter/material.dart';

class NeumorphismBox extends StatelessWidget {
  final Widget child;

  const NeumorphismBox({
    required this.child,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade500,
            blurRadius: 12,
            offset: const Offset(5,5)
          ),
          const BoxShadow(
            color: Colors.white,
            blurRadius: 12,
            offset: Offset(-5, -5)
          )
        ]
      ),
      child: child,
    );
  }
}