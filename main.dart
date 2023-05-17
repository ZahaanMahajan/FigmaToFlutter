import 'package:figma/screen/camera/camera_screen.dart';
import 'package:figma/screen/financial_goal/financial_goal_screen.dart';
import 'package:figma/screen/test_result/test_result_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FinancialGoalScreen(),
    );
  }
}
