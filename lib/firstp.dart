import 'package:flutter/material.dart';

class firstp extends StatefulWidget {
  const firstp({Key? key}) : super(key: key);

  @override
  State<firstp> createState() => _firstpState();
}

class _firstpState extends State<firstp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Splash Screen"),),
      body: Center(
        child: Text("Hello"),
        
      ),
    );
  }
}
