import 'package:flutter/material.dart';

class DateRowCard extends StatefulWidget {
  const DateRowCard({super.key});

  @override
  State<DateRowCard> createState() => _DateRowCardState();
}

class _DateRowCardState extends State<DateRowCard> {
  List<String> days = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'];

  List<int> dates = [
    01,
    02,
    03,
    04,
    05,
    06,
    07,
    08,
    09,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // color: Colors.red,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Wed',
            style: TextStyle(fontWeight: FontWeight.w300, color: Colors.grey),
          ),
          Text(
            '11',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 17),
          ),
        ],
      ),
    );
  }
}
