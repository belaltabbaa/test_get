import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PaypalPage extends StatelessWidget {
  const PaypalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 0, 78, 114),
              Color.fromARGB(255, 63, 154, 228)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: FaIcon(
                    FontAwesomeIcons.paypal,
                    color: Colors.white,
                    size: 110,
                  ),
          )),
    );
  }
}
