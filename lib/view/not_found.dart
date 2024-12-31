import 'package:flutter/material.dart';

class NotFound extends StatelessWidget {
  const NotFound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Color.fromARGB(255, 1, 27, 71)),
        child: const Center(
          child: Image(
                image: NetworkImage(
                    "https://logos-download.com/wp-content/uploads/2022/01/Wise_Logo_old-700x700.png"),
                    height: 100,
                    width: 100,
              ),
        ),
      ),
    );
  }
}
