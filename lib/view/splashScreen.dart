import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network("https://i.kym-cdn.com/entries/icons/original/000/005/699/TrollFace.png"),

          SizedBox(height:35),
          Text("Welcome!!" , style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold))
        // Text("Meet lathiya")
        ]
      )),
    );
  }
}
