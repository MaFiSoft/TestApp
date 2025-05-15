import 'package:flutter/material.dart';
import 'article_screen.dart';
import 'store_screen.dart';
import '../widgets/bottom_nav_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hauptmenü')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Test-App', style: TextStyle(fontSize: 30)),
            SizedBox(height: 50),
            BottomNavButton(
              label: 'Artikel',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ArticleScreen()),
                );
              },
            ),
            BottomNavButton(
              label: 'Geschäfte',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => StoreScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
