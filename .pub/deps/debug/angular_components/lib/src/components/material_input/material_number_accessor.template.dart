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
import 'material_number_accessor.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import 'package:quiver/strings.dart';
import '../../utils/angular/properties/properties.dart';
import 'base_material_input.dart';
import 'material_input.dart';
import 'material_input_default_value_accessor.dart';
import 'material_input_error_keys.dart';
import 'material_number_validators.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import 'base_material_input.template.dart' as i2;
import 'material_input.template.dart' as i3;
import 'material_input_default_value_accessor.template.dart' as i4;
import 'material_input_error_keys.template.dart' as i5;
import 'material_number_validators.template.dart' as i6;
export 'material_number_accessor.dart';
export 'material_input.dart' show MaterialInputComponent;
export 'material_number_validators.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialNumberValueAccessor, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[BaseMaterialInput], const <dynamic>[NgControl, const Self()], const <dynamic>[String, const Attribute('changeUpdate')], const <dynamic>[String, const Attribute('keypressUpdate')], const <dynamic>[String, const Attribute('checkInteger')]],
(BaseMaterialInput input, NgControl control, String changeUpdateAttr, String keypressUpdateAttr, String integer) => new MaterialNumberValueAccessor(input, control, changeUpdateAttr, keypressUpdateAttr, integer),
const <dynamic>[ControlValueAccessor, OnDestroy])
)
..registerType(MaterialNumberValidator, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [],
() => new MaterialNumberValidator(),
const <dynamic>[Validator])
)
..registerType(CheckIntegerValidator, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [],
() => new CheckIntegerValidator(),
const <dynamic>[Validator])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
