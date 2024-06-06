import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/backyard.jpg"), fit: BoxFit.cover)),
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 200,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 7,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return Image.asset(
                        "assets/backyard.jpg",
                        width: 200,
                        height: 200,
                      );
                    },
                  ),
                ),
                Image.asset(
                  "assets/backyard.jpg",
                  width: 200,
                  height: 200,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/backyard.jpg",
                  width: 200,
                  height: 200,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/backyard.jpg",
                  width: 200,
                  height: 200,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/backyard.jpg",
                  width: 200,
                  height: 200,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/backyard.jpg",
                  width: 200,
                  height: 200,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
