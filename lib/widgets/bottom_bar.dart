import 'package:flutter/material.dart';

import 'nav_button.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key, required this.onPrev, required this.onNext});

  final VoidCallback onPrev;
  final VoidCallback onNext;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          NavButton(icon: Icons.chevron_left, tooltip: 'Previous page', onPressed: onPrev),
          const SizedBox(width: 8),
          NavButton(icon: Icons.chevron_right, tooltip: 'Next page', onPressed: onNext),
        ],
      ),
    );
  }
}
