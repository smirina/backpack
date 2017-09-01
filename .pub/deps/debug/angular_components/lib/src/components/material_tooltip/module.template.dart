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
import 'module.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../../utils/disposer/disposer.dart';
import 'src/tooltip_controller.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/disposer/disposer.template.dart' as i1;
import 'src/tooltip_controller.template.dart' as i2;
export 'module.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerFunction(createTooltipController, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[TooltipController, const Optional(), const SkipSelf()], const <dynamic>[Disposer, const Optional()]])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
