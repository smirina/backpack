// Copyright (c) 2017, irina. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:html';

import 'package:angular2/angular2.dart';
import 'package:angular_components/angular_components.dart';

import 'todo_list_service.dart';

@Component(
  selector: 'todo-list',
  styleUrls: const ['todo_list_component.css'],
  templateUrl: 'todo_list_component.html',
  directives: const [
    CORE_DIRECTIVES,
    materialDirectives,
  ],
  providers: const [TodoListService],
)
class TodoListComponent implements OnInit {
  final TodoListService todoListService;

  List<String> items = ['hat', 'map', 'discovery mood'];
  String newTodo = '';

  TodoListComponent(this.todoListService);

  @override
  Future<Null> ngOnInit() async {
    items = await todoListService.getTodoList();
  }

  void add() {
    items.add(newTodo);
    newTodo = '';
  }
  String remove(int index) => items.removeAt(index);
  void onReorder(ReorderEvent e) =>
      items.insert(e.destIndex, items.removeAt(e.sourceIndex));

  void testFunc() {
    print('test');
    querySelector('.test').text = 'Wake up!';
  }

  void testFunc2() {
    print('test2');
  }
}
