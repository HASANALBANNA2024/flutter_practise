import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final IconData icon;
  final String text;

  const InfoCard({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ///icon
        CircleAvatar(
          radius: 75,
          backgroundColor: const Color(0xFFE8DEF8),
          child: Icon(
            icon,
            size: 80,
            color: const Color(0xFF381E72),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          text,
          style: const TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
