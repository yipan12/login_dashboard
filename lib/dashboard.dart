import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  final String username;

  const Dashboard({super.key, required this.username});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:
            const EdgeInsets.only(bottom: 64, top: 64, left: 24, right: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text(
                "Hallo ${widget.username}",
                style: const TextStyle(fontSize: 40, color: Colors.green),
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    color: Colors.amber,
                    child: const Text("ini menu"),
                  ),
                  Container(
                    color: Colors.blueAccent,
                    child: const Text("ini menu 2"),
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
