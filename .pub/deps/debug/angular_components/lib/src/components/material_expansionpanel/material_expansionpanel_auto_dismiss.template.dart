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
import 'material_expansionpanel_auto_dismiss.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import 'package:angular2/angular2.dart';
import '../../laminate/overlay/module.dart' show overlayContainerToken;
import './material_expansionpanel.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../laminate/overlay/module.template.dart' as i1;
import './material_expansionpanel.template.dart' as i2;
export 'material_expansionpanel_auto_dismiss.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialExpansionPanelAutoDismiss, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialExpansionPanel], const <dynamic>[Element, const Optional(), const Inject(overlayContainerToken)], const <dynamic>[ElementRef]],
(MaterialExpansionPanel _expansionPanel, Element _overlayContainerToken, ElementRef _element) => new MaterialExpansionPanelAutoDismiss(_expansionPanel, _overlayContainerToken, _element),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
