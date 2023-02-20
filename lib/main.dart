import 'package:flutter/material.dart';

import 'class_data_icon.dart';
import 'class_view_icon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = "Tugas GridView";

    return MaterialApp(
        title: title,
        home: Scaffold(
            appBar: AppBar(
              title: const Text(title),
            ),
            body: GridView.count(
                crossAxisCount: 4,
                children: List.generate(icons.length, (index) {
                  return ChoiceIcon(
                    pilihIcon: icons[index],
                  );
                }))));
  }
}
