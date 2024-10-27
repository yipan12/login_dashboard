import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(bottom: 64, top: 64, left: 24, right: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Text(
                "Hallo User",
                style: TextStyle(fontSize: 40, color: Colors.green),
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    color: Colors.amber,
                    child: Text("ini menu"),
                  ),
                  Container(
                    color: Colors.blueAccent,
                    child: Text("ini menu 2"),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
