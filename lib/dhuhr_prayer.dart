import 'package:flutter/material.dart';

class DhuhrPrayerFard extends StatelessWidget {
  const DhuhrPrayerFard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dhuhr Prayer')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Return'),
        ),
      ),
    );
  }
}