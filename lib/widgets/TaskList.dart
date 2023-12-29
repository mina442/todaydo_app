import 'package:flutter/material.dart';
import 'package:todaydo_app/widgets/TaskTitle.dart';

class TaskList extends StatelessWidget {
  const TaskList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
         TaskTitle(),
         TaskTitle(),
         TaskTitle(),
         TaskTitle(), 
         TaskTitle(), 
      ],
    );
  }
}

