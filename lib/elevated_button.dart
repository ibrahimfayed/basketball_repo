import 'package:basketball_counter_app/text_and_buttons.dart';
import 'package:flutter/material.dart';

class ElevatedButtons extends StatelessWidget {
  const ElevatedButtons({
    super.key,
    required this.text,
    required this.hspace,
    required this.vspace,
    this.onTap,
  
    
    
  });

  final String text;
  final double hspace;
  final double vspace;
  final VoidCallback? onTap; // Optional onTap callback

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(horizontal: hspace, vertical: vspace),
        backgroundColor: Colors.orange,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
      ),
      child:Text(
        text,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      onPressed: onTap, // Use onTap callback if provided
    );
  }
}