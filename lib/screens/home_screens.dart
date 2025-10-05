import 'package:flutter/material.dart';
import 'package:stay_fit/widgets/date_row_card.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.only(left: 15),

            // height: 100,
            // width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                ),
                Text(
                  "Jashvant",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.blue,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: DateRowCard(),
                );
              },
              itemCount: 15,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ],
      ),
    );
  }
}
