import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 212, 7),
        leading: const FlutterLogo(),
        title: const Text("Title"),
        centerTitle: true,
        actions: const [FlutterLogo(), FlutterLogo(), FlutterLogo()],
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            gradient:
                const LinearGradient(colors: [Colors.blue, Colors.blueGrey]),
            borderRadius: BorderRadius.circular(20),
          ),
          width: 200,
          height: 200,
          child: const Center(child: Text("Hello World")),
        ),
      ),
    );
  }
}
