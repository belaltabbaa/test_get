import 'package:flutter/material.dart';

class Brilliant extends StatelessWidget {
  const Brilliant({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.only(top: 180),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2vYf636usCWJuakmKEPZNlFbHkfozjrZo3w&s"),
                    height: 100,
                    width: 100,
              ),
            ],
          ),
          Text(
            "Brilliant",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 50),
          ),
        ],
      ),
    ));
  }
}
