import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:xyclophone/widgets/common_widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CommonWidgets(color: Colors.red, audioNumber: 1),
          CommonWidgets(color: Colors.blue, audioNumber: 1),
          CommonWidgets(color: Colors.yellow, audioNumber: 1),
          CommonWidgets(color: Colors.green, audioNumber: 1),
          CommonWidgets(color: Colors.pink, audioNumber: 1),
          CommonWidgets(color: Colors.black, audioNumber: 1),
          CommonWidgets(color: Colors.white, audioNumber: 1),
        ],
      ),
    );
  }
}
