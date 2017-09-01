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
library angular_components.laminate.popup.src.popup_state.template.dart;

import 'popup_state.dart';
import 'dart:async';
import 'package:observable/observable.dart';
import 'package:quiver/core.dart';
import '../../../utils/angular/properties/properties.dart';
import '../../enums/alignment.dart';
import './popup_source.dart';
import '../../../utils/angular/properties/properties.template.dart' as i0;
import '../../enums/alignment.template.dart' as i1;
import './popup_source.template.dart' as i2;
export 'popup_state.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
