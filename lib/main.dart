// TODO Fill in the following information
//

//? MOBILE APPLICATION PROGRAMMING
//? Exercise 3: Navigation and Routing

// Date: 12 December 2021
// Member 1's Name: _____________    Section: _____   Location: ____________ (i.e. where are you currently located)
// Member 2's Name: _____________    Section: _____   Location: ____________

// Log the time(s) your pair programming sessions
//  Date         Time (From)   To             Duration (in minutes)
//  _________    ___________   ___________    ________
//  _________    ___________   ___________    ________
//  _________    ___________   ___________    ________

import 'package:flutter/material.dart';

import 'models/mock_todos.dart';
import 'screens/todo_list/todo_list_screen.dart';

void main() => runApp(
      MaterialApp(
        title: 'MAP Exercise 3',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.purple),
        home: TodoListScreen(myTodoList),
      ),
    );
