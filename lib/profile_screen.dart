import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    Widget _buildProfileImage(BuildContext context) {
      return Container(
        width: 200,
        height: 200,
        child: ClipOval(child: Image.asset('')),
      );
    }

    Widget _buildProfileDetails(BuildContext context) {
      return Container();
    }

    Widget _buildActions(BuildContext context) {
      return Container();
    }

    return Scaffold(
      body: Column(
        children: [
          _buildProfileImage(context),
          _buildProfileDetails(context),
          _buildActions(context),
        ],
      ),
    );
  }
}
