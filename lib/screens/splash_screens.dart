import 'package:flutter/material.dart';
import 'package:stay_fit/screens/home_screens.dart';
import 'package:stay_fit/widgets/date_row_card.dart';

class SplashScreens extends StatefulWidget {
  const SplashScreens({super.key});

  @override
  State<SplashScreens> createState() => _SplashScreensState();
}

class _SplashScreensState extends State<SplashScreens> {
  final Color color1 = Colors.white;
  final Color color2 = Colors.blue;

  final Color color3 = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: color2,
      appBar: AppBar(
        //backgroundColor: color2,
        leading: Icon(Icons.arrow_back_ios),
        actions: [Icon(Icons.menu)],
      ),

      body: Center(
        child: Container(
          width: 200,
          // color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.fireplace_outlined, size: 150, color: color1),
              Text(
                'FireFit',
                style: TextStyle(
                  color: color1,
                  fontWeight: FontWeight.w700,
                  fontSize: 30,
                ),
              ),
              Text(
                'Stay in Shape, Stay Healthy',
                style: TextStyle(color: color1, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 50),
              ElevatedButton(onPressed: () {}, child: Text("Sign Up")),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreens()),
                  );
                },

                child: Text("Login"),
              ),
              SizedBox(height: 25),
              Text(
                "Forgot your password?",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
