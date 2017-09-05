import 'dart:async';

import 'package:angular2/core.dart';

/// Mock service emulating access to a to-do list stored on a server.
@Injectable()
class TodoListService {
//  List<String> mockTodoList = <String>[];
  String season = 'summer';
  List<String> mockTodoList = thingsBySeason().toList();

  Future<List<String>> getTodoList() async => mockTodoList;

}

Iterable<String> thingsTodo() sync* {
  var actions = ['Walk', 'Wash', 'Feed'];
  var pets = ['cats', 'dogs'];

  for (var action in actions) {
    for (var pet in pets) {
      if (pet == 'cats' && action != 'Feed') continue;
      yield '$action the $pet';
    }
  }
}

Iterable<String> thingsBySeason() sync* {

  var summerItems = ['hat', 'summer mood'];
  var autumnItems = ['hat', 'autumn mood'];
  var winterItems = ['hat', 'winter mood'];
  var springItems = ['hat', 'spring mood'];
  var defaultItems = ['hat', 'discovery mood'];

  String season = 'summer';
  switch (season) {
    case "summer":
      print("summer");
      for (var item in summerItems) {
        yield item;
      }
      break;
    default:
      print("not summer");
      for (var item in defaultItems) {
        yield 'take at least $item';
      }
  }
}
