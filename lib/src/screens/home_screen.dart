import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        width: 400,
        height: 400,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text('Bienvenido al Home Screen'),
          TextButton(
              onPressed: () => Navigator.pushNamed(context, 'setting'),
              child: Text('Ir a los Setting'))
        ]),
      )),
    );
  }
}
