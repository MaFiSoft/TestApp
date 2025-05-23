import 'package:flutter/material.dart';

class BottomNavButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  BottomNavButton({required this.label, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
