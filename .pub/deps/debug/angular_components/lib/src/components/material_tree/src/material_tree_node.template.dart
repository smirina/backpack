// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'material_tree_node.dart';
import 'dart:async';
import 'dart:collection';
import 'package:angular2/angular2.dart';
import '../../../model/selection/select.dart';
import '../../../model/selection/selection_model.dart';
import '../../../model/selection/selection_options.dart';
import '../../../model/ui/has_renderer.dart';
import '../../../utils/async/async.dart';
import './material_tree_root.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../model/selection/select.template.dart' as i1;
import '../../../model/selection/selection_model.template.dart' as i2;
import '../../../model/selection/selection_options.template.dart' as i3;
import '../../../model/ui/has_renderer.template.dart' as i4;
import '../../../utils/async/async.template.dart' as i5;
import './material_tree_root.template.dart' as i6;
export 'material_tree_node.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
