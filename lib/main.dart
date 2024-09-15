import 'package:flutter/material.dart';
import 'package:gst_report/Gst_report_Screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GstReportScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
