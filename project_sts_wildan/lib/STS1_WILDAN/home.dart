import 'package:flutter/material.dart';

class HomeSTS extends StatefulWidget {
  final String username;
  const HomeSTS({super.key, required this.username});

  @override
  State<HomeSTS> createState() => _HomeSTSState();
}

class _HomeSTSState extends State<HomeSTS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Assalamu'alaikum ${widget.username}",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
