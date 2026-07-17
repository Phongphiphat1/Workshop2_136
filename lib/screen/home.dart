import 'package:flutter/material.dart';  

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 0),
        Image.asset(
          "assets/images/1.png",
          width: 200,
          height: 200,
        ),
                Center(
          child: Container(
            child: const Text(
              "ไข่กระทะ",
              style: TextStyle(fontSize: 20, letterSpacing: 0,
              color: Colors.blue)
            ),
          ),
        ),
        const SizedBox(height: 20),
        Image.asset(
          "assets/images/2.png",
          width: 200,
          height: 200,
        ),
                Center(
          child: Container(
            child: const Text(
              "สลัดผัก",
              style: TextStyle(fontSize: 20, letterSpacing: 0,
              color: Colors.blue)
            ),
          ),
        ),
        const SizedBox(height: 30),
        Image.asset(
          "assets/images/3.png",
          width: 200,
          height: 200,
        ),
        Center(
          child: Container(
            child: const Text(
              "สเต็ก",
              style: TextStyle(fontSize: 20, letterSpacing: 0,
              color: Colors.blue)
            ),
          ),
        )
      ] 
    );
  }
}