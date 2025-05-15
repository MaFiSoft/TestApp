import 'package:flutter/material.dart';
import '../widgets/bottom_nav_button.dart';

class StoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Geschäfte')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Geschäfte-Seite', style: TextStyle(fontSize: 30)),
            SizedBox(height: 50),
            BottomNavButton(
              label: 'Zurück',
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
