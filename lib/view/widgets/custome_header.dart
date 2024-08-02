import 'package:flutter/material.dart';

class CustomHeader extends StatelessWidget {
  final String title;
  final IconData icon;

  CustomHeader({required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50, // You can adjust the height as needed
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xff014262),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 1,
            blurRadius: 1,
          ),
        ],
      ),
      child: Row(
        children: [
          IconButton(
            color: Colors.white,
            icon: Icon(icon),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          Expanded(
            child: Center(
              child: Text(
                title,
                style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
