import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  TaskTile({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(
          fontSize: 20.0,
        ),
      ),
      trailing: Checkbox(
        value: false,
        onChanged: (bool newValue) {},
      ),
    );
  }
}
