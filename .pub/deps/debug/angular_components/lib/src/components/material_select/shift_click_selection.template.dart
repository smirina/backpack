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
import 'shift_click_selection.dart';
import 'dart:html';
import 'dart:math';
import '../../model/selection/selection_model.dart';
import '../../model/selection/selection_options.dart';
import './activation_handler.dart';
import '../../model/selection/selection_model.template.dart' as i0;
import '../../model/selection/selection_options.template.dart' as i1;
import './activation_handler.template.dart' as i2;
export 'shift_click_selection.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
