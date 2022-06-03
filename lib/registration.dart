import 'package:flutter/material.dart';

class Registation extends StatefulWidget {
  const Registation({Key? key}) : super(key: key);

  @override
  State<Registation> createState() => _RegistationState();
}

class _RegistationState extends State<Registation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Registration Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const <Widget> [
            Padding(padding: EdgeInsets.symmetric(vertical: 16.0)
            child: Divider()
            ,)
            Padding(padding: EdgeInsets.symmetric(vertical: 16.0)
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder()
                border: OutlineInputBorder(),
              ),
            )
            ),
          ],
        )
        ),
    );
  }
}
