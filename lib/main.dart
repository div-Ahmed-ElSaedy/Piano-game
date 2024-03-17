// ignore_for_file: avoid_types_as_parameter_names

import 'package:flutter/material.dart';
import 'items/list.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xEB292D31),
          centerTitle: true,
          title: const Text(
            'Flutter Tune',
            style: TextStyle(
              color: Color(0xFFFCFCFC),
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: info.length,
          itemBuilder: (context, num) {
            return info[num];
          },
        ),
      ),
    );
  }
}
