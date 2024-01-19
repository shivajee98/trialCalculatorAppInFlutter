import 'package:flutter/material.dart';
import 'package:test2/views/calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
            bottom: false,
            child: Container(
              color: Colors.deepOrange,
              margin: const EdgeInsets.only(top: 30, bottom: 10, left: 23, right: 23),
              child: const CalculatorView(),
            )));
  }
}
