import 'package:flutter/material.dart';

class Doulingo extends StatelessWidget {
  const Doulingo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Container(
        color: const Color.fromARGB(255, 4, 226, 12),
        child:  const Center(
          child: Text(
            "duolingo",
            style: TextStyle(color: Colors.white, fontSize: 40),
          ),
        ),
      ),
    );
  }
}
