import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Hendra Iskandar Shah NIM 362358302024 2B TRPL, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Color.fromARGB(255, 0, 4, 255), fontSize: 14),
      textAlign: TextAlign.center);
  }
}