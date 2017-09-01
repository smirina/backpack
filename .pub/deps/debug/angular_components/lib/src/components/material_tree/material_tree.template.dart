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
import 'material_tree.dart';
import 'src/group/material_tree_group.template.dart' as i0;
import 'src/material_tree_dropdown.template.dart' as i1;
import 'src/material_tree_impl.template.dart' as i2;
export 'material_tree.dart';
export 'src/group/material_tree_group.dart' show materialTreeLeftPaddingToken;
export 'src/material_tree_dropdown.dart';
export 'src/material_tree_impl.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
