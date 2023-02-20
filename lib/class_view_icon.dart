import 'package:flutter/material.dart';
import 'class_data_icon.dart';

class ChoiceIcon extends StatelessWidget {
  const ChoiceIcon({super.key, required this.pilihIcon});

  final DataListIcon pilihIcon;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
              backgroundColor: Colors.blueAccent, child: Icon(pilihIcon.icon)),
        ],
      ),
    );
  }
}
