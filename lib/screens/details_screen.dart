import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// The details screen
class DetailsScreen extends StatelessWidget {
  const DetailsScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details Screen'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 15),
            Container(
              constraints: BoxConstraints(maxWidth: 200),
              child: ElevatedButton(
                onPressed: () => context.go('/'),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size.fromHeight(40),
                  backgroundColor: Colors.green,
                ),
                child: Text(
                  'Go back to main screen',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
