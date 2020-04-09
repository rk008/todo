import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo/models/taskData.dart';
import 'package:todo/screens/taskScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );
  }
}
