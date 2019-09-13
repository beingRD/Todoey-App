import 'package:flutter/material.dart';

class TaskCheckbox extends StatefulWidget {
  const TaskCheckbox({
    Key key,
  }) : super(key: key);

  @override
  _TaskCheckboxState createState() => _TaskCheckboxState();
}

class _TaskCheckboxState extends State<TaskCheckbox> {

  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: isChecked,
      activeColor: Colors.lightBlueAccent,
      onChanged: (newValue) {
        setState(() {
          isChecked = newValue;
        });
      },
    );
  }
}