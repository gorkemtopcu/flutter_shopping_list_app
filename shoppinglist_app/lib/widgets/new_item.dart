import 'package:flutter/material.dart';

class NewItem extends StatelessWidget {
  const NewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add a new item"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(12),
        child: Text('The Form'),
      ),
    );
  }
}
