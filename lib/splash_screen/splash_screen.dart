import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.amber,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Positioned(
                right: 90,
                  top: 90,
                  child: Container(height: 20,width: 20,
                  decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.deepOrange),))
            ],
          )
        ],
      ),
    );
  }
}
