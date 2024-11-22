import 'package:flutter/material.dart';

class TwoRakahsOfSunnah extends StatelessWidget {
  const TwoRakahsOfSunnah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("2 Rak'as of Sunnah"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Learn to Pray 2 Rak'ahs of Sunnah"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Return'),
            ),
          ],
        ),
      ),
    );
  }
}
