import 'package:flutter/material.dart';
import '../theme/color_manager.dart';

class OptionsMenu extends StatelessWidget {
  final Function(Color) onColorSelected;

  OptionsMenu({required this.onColorSelected});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () => onColorSelected(ColorManager.blue),
          child: Text('Blau'),
        ),
        ElevatedButton(
          onPressed: () => onColorSelected(ColorManager.red),
          child: Text('Rot'),
        ),
        ElevatedButton(
          onPressed: () => onColorSelected(ColorManager.green),
          child: Text('Grün'),
        ),
        ElevatedButton(
          onPressed: () => onColorSelected(ColorManager.yellow),
          child: Text('Gelb'),
        ),
      ],
    );
  }
}
