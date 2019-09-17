import 'package:flutter/cupertino.dart';
import 'task.dart';
import 'dart:collection';

class TaskData extends ChangeNotifier {
  List<Task> _tasks = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Eggs'),
    Task(name: 'Buy Bread'),
  ];

  get taskCount {
    return _tasks.length;
  }

  //Safety measures so that it can't be accessed from other classes
  UnmodifiableListView<Task> get tasks {
    return UnmodifiableListView(_tasks);
  }

  addTask(String taskTitile) {
    final task = Task(name: taskTitile);
    _tasks.add(task);
    notifyListeners();
  }

  updateTask(Task task) {
    task.toggleDone();
    notifyListeners();
  }

  deleteTask(Task task) {
    _tasks.remove(task);
    notifyListeners();
  }
}
