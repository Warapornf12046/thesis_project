import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Image.asset(
                "assets/แต่งหน้าทำงาน 1.png",
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(
                Color.fromARGB(225, 183, 123, 58),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "from Wp",
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 16.0,
                fontFamily: "Kanit-Medium",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
