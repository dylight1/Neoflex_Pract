import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'app_data.dart';
import 'home_page.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => AppData(backgroundColor: Colors.green),
      child: const MaterialApp(
        home: HomePage(),
      ),
    ),
  );
}