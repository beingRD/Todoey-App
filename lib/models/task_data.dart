import 'package:flutter/cupertino.dart';
import 'task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Eggs'),
    Task(name: 'Buy Bread'),
  ];

  get taskCount {
    return tasks.length;
  }

  addTaskData(String taskTitile) {
    Task task = Task(name: taskTitile);
    tasks.add(task);
    notifyListeners();
  }
}
