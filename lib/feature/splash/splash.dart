import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      // Navigator.pushReplacement(
      //   context,
      //   MaterialPageRoute(builder: (context) => const HomeScreen()),
      // );
    });
    return Scaffold(
      body:Stack(
        fit: StackFit.expand,
        children: [
          Image.asset("assets/image/download (2).jfif" ,
            fit:BoxFit.cover
          ),
          Container(
            color: Colors.black.withOpacity(0.6),
          ),
          Center(
            child: Text("Coffee Time 😋 ",style: TextStyle(
              color: Colors.white,fontSize: 18,
            ),),
          )

        ],
      ) ,

    );
  }
}
