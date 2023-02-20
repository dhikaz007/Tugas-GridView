import 'package:flutter/material.dart';
import 'class_data_icon.dart';

// Membuat class untuk menampilkan Icon
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
          // Memberi avatar lingkaran pada icon
          CircleAvatar(
              backgroundColor: Colors.blueAccent, child: Icon(pilihIcon.icon)),
        ],
      ),
    );
  }
}
