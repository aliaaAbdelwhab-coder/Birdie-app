import 'package:birdie_app/widgets/maps.dart';
import 'package:flutter/material.dart';

class MonitorPage extends StatefulWidget {
  const MonitorPage({super.key});

  @override
  State<MonitorPage> createState() => _MonitorPageState();
}

class _MonitorPageState extends State<MonitorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 550,
        width: 500,
        child: Maps()),
    );
  }
}