import 'package:final_project/sign_up.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Final());
}
class Final extends StatefulWidget {
  const Final({Key? key}) : super(key: key);

  @override
  State<Final> createState() => _FinalState();
}

class _FinalState extends State<Final> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignUp(),
    );
  }
}

