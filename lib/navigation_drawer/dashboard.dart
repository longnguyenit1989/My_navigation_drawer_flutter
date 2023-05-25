import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Dashboard'),
          SizedBox(height: 15),
          Container(
            constraints: BoxConstraints(maxWidth: 150),
            child: ElevatedButton(
              onPressed: () => context.go('/details'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size.fromHeight(40),
                backgroundColor: Colors.green,
              ),
              child: Text(
                'Go to details',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
