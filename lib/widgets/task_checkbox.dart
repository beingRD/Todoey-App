import 'package:flutter/material.dart';

class TaskCheckbox extends StatelessWidget {
  final bool checkboxState;
  final Function checkboxCallback;
  TaskCheckbox({this.checkboxState, this.checkboxCallback});

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: checkboxState,
      activeColor: Colors.lightBlueAccent,
      onChanged: checkboxCallback,
    );
  }
}
