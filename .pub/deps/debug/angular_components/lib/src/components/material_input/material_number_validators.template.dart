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
import 'material_number_validators.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import '../../utils/angular/properties/properties.dart';
import 'material_input_error_keys.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import 'material_input_error_keys.template.dart' as i2;
export 'material_number_validators.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PositiveNumValidator, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [],
() => new PositiveNumValidator(),
const <dynamic>[Validator])
)
..registerType(CheckNonNegativeValidator, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [],
() => new CheckNonNegativeValidator(),
const <dynamic>[Validator])
)
..registerType(LowerBoundValidator, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [],
() => new LowerBoundValidator(),
const <dynamic>[Validator])
)
..registerType(UpperBoundValidator, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [],
() => new UpperBoundValidator(),
const <dynamic>[Validator])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
