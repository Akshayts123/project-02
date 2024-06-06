import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/background.jpg",
                  ),
                  fit: BoxFit.cover)),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(
                        child: Image.asset(
                      "assets/backyard.jpg",
                      height: 200,
                      width: 200,
                    )),
                  ),
                ],
              ),

              Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    "assets/backyard.jpg",
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  )),
              Positioned(
                  top: 10,
                  left: 10,
                  right: 10,
                  child: AppBar(
                    backgroundColor: Colors.transparent,
                    leading: Container(decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white
                    ),child: Icon(Icons.menu,),),
                    actions: [Container(decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,),child: Padding(padding: EdgeInsets.all(15),child: Icon(Icons.notifications)))],
                  )),
              Positioned(
                  top: 350,
                  left: 150,
                  child: Image.asset(
                    "assets/backyard.jpg",
                    height: 200,
                    width: 200,
                  )),
              Positioned(
                  top: 350,
                  left: 70,
                  child: Image.asset(
                    "assets/backyard.jpg",
                    height: 200,
                    width: 200,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
