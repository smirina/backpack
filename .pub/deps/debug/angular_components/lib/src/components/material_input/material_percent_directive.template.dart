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
import 'material_percent_directive.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import './material_input.dart';
import './material_input_error_keys.dart';
import 'package:angular2/angular2.template.dart' as i0;
import './material_input.template.dart' as i1;
import './material_input_error_keys.template.dart' as i2;
import './material_number_accessor.template.dart' as i3;
export 'material_percent_directive.dart';
export './material_number_accessor.dart' show materialNumberInputDirectives;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialPercentInputDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialInputComponent], const <dynamic>[ElementRef]],
(MaterialInputComponent input, ElementRef element) => new MaterialPercentInputDirective(input, element))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
