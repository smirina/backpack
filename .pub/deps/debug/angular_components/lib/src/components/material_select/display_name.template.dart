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
import 'display_name.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../../model/ui/display_name.dart';
import '../../model/ui/has_renderer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/ui/display_name.template.dart' as i1;
import '../../model/ui/has_renderer.template.dart' as i2;
export 'display_name.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DisplayNameRendererDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[HasRenderer]],
(HasRenderer hasRenderer) => new DisplayNameRendererDirective(hasRenderer))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
