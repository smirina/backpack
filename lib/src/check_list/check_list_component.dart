// Copyright (c) 2017, irina. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:html';

import 'package:angular2/angular2.dart';
import 'package:angular_components/angular_components.dart';

import 'check_list_service.dart';

@Component(
  selector: 'check-list',
  styleUrls: const ['check_list_component.css'],
  templateUrl: 'check_list_component.html',
  directives: const [
    CORE_DIRECTIVES,
    materialDirectives,
  ],
  providers: const [CheckListService],
)

//void testTitle() {
//  querySelector('.empty-attention').text = 'Add something!';
//}

class CheckListComponent implements OnInit {
  final CheckListService checkListService;

  List<String> items = [];
  String newTocheck = '';

  CheckListComponent(this.checkListService);

  @override
  Future<Null> ngOnInit() async {
    items = await checkListService.getCheckList();
  }

  void add() {
    items.add(newTocheck);
    newTocheck = '';
  }

  String remove(int index) => items.removeAt(index);
  void onReorder(ReorderEvent e) =>
      items.insert(e.destIndex, items.removeAt(e.sourceIndex));
}

//class BackpackModelComponent {
//  int id, days;
//  String season, type;
//  bool children;
//
//  BackpackModelComponent( this.season, [this.type, this.days, this.id, this.children]);
//
//  String toString() => 'Собрано рюкзаков: $id. Ваши условия: $days дней, $season, $type';
//}

