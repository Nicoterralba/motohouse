import 'package:flutter/material.dart';

class RegsitrationPage extends StatefulWidget {
  const RegsitrationPage({super.key, required this.title});

  final String title;

  @override
  State<RegsitrationPage> createState() => _RegsitrationPageState();
}

class _RegsitrationPageState extends State<RegsitrationPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text("RegistrationPage")
          ],
        ),
      ),
    );
  }
}
