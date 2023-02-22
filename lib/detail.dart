import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:share_screen/profile_screen.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.department});
  final Department department;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Department Detail'),
      ),
      body:Column(
        children: [
          Text(department.course),
          Text(department.year),
          Text(department.studentName)
        ],
      )
    );
  }
}
