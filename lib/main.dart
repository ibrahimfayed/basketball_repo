import 'package:basketball_counter_app/basketball_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const basketball_app());
}

class basketball_app extends StatelessWidget {
  const basketball_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:BasketballView() ,
    );
  }
}