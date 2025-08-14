import 'package:flutter/material.dart';
import 'package:memeapp/controller/FetchMeme.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            height: 300,
          ),
          Text(
            "meme # 25",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Target 100 memes",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 30,
          ),
          Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOD51sodcDD1wMLvLw-0J-dhQo2XJZ01SdhA&s,"),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                FetchMeme().fetchNewMeme();
              },
              child: Container(
                  height: 50,
                  width: 120,
                  child: Center(
                      child: Text(
                    "More fun!!",
                    style: TextStyle(fontSize: 17),
                  )))),
          Spacer(),
          Text("CREATED BY"),
          Text("MEET LATHIYA"),
          SizedBox(height: 10)
        ])));
  }
}
