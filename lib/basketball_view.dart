import 'package:basketball_counter_app/basketball_body.dart';
import 'package:flutter/material.dart';

class BasketballView extends StatelessWidget {
  const BasketballView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Points Counter',
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold
       ),
        ),
      ),
      
    body:const BasketballBody(),
    );
  }
}