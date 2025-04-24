import 'package:flutter/material.dart';
import '../models/task.dart';

class TaskProvider extends ChangeNotifier {
  final List<Task> _tasks = [];
  final GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();

  List<Task> get tasks => _tasks;
  GlobalKey<AnimatedListState> get listKey => _listKey;

  void addTask(String taskName) {
    final task = Task(name: taskName);
    _tasks.add(task);
    _listKey.currentState?.insertItem(_tasks.length - 1);
    notifyListeners();
  }

  void removeTask(int index) {
    final removedTask = _tasks.removeAt(index);
    _listKey.currentState?.removeItem(
      index,
      (context, animation) => SizeTransition(
        sizeFactor: animation,
        child: ListTile(
          title: Text(removedTask.name),
        ),
      ),
    );
    notifyListeners();
  }

  void toggleTaskCompletion(int index) {
    _tasks[index].isCompleted = !_tasks[index].isCompleted;
    notifyListeners();
  }

  void editTask(int index, String newName) {
  final updatedTask = Task(name: newName, isCompleted: _tasks[index].isCompleted);
  _tasks[index] = updatedTask;
  notifyListeners();
}
}
