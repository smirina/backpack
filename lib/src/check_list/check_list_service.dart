import 'dart:async';

import 'package:angular2/core.dart';

/// Mock service emulating access to a to-do list stored on a server.
@Injectable()
class CheckListService {
//  List<String> mockTodoList = <String>[];
  List<String> mockTodoList = thingsTodo().toList();

  Future<List<String>> getCheckList() async => mockTodoList;
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

Iterable<String> thingsBySeason(season) sync* {
  var summerItems = ['hat', 'summer mood'];
  var autumnItems = ['hat', 'autumn mood'];
  var winterItems = ['hat', 'winter mood'];
  var springItems = ['hat', 'spring mood'];
  var defaultItems = ['hat', 'discovery mood'];

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