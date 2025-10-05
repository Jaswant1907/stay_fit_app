import 'package:flutter/material.dart';

class DateRowCard extends StatelessWidget {
  final String day;
  final int date;

  const DateRowCard({super.key, required this.day, required this.date});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[200], // Optional background color
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            day,
            style: const TextStyle(
              fontWeight: FontWeight.w300,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            date.toString(),
            style: const TextStyle(fontWeight: FontWeight.w900, fontSize: 17),
          ),
        ],
      ),
    );
  }
}
