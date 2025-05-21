class Task {
  final int id;
  final String title;
  final String priority;
  final String dueDate;
  final String isDone;

  Task({
    required this.id,
    required this.title,
    required this.priority,
    required this.dueDate,
    required this.isDone,
  });

  factory Task.fromJson(Map<String, dynamic> json) {
    return Task(
      id: json['id'],
      title: json['title'],
      priority: json['priority'],
      dueDate: json['due_date'],
      isDone: json['is_done'],
    );
  }
}