import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemBuilder: (context, index) {
          return Center(
            child: Text("Page No. ${index + 1} "),
          );
        },
        itemCount: 10,
      ),
    );
  }
}
