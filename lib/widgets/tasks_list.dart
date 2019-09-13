import 'package:flutter/material.dart';
import 'package:todoey/widgets/task_tile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      children: [
        TaskTile(
          title: 'Buy Milk',
        ),
        TaskTile(
          title: 'Buy Eggs',
        ),
        TaskTile(
          title: 'Buy Bread',
        ),
      ],
    );
  }
}
