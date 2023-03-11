import 'package:flutter/material.dart';

class UserInformationScreen extends StatelessWidget {
  static const routeName = '/user-information';
  const UserInformationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('User Details'),
      ),
      body: const Center(child: Text('You have logged in Successfully')),
    );
  }
}
