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
import 'material_tree_root.dart';
import '../../../model/selection/select.dart';
import '../../../model/selection/selection_container.dart';
import '../../../model/ui/has_renderer.dart';
import '../../../model/selection/select.template.dart' as i0;
import '../../../model/selection/selection_container.template.dart' as i1;
import '../../../model/ui/has_renderer.template.dart' as i2;
export 'material_tree_root.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
