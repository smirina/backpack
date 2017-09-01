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
import 'tooltip_source.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import '../../../laminate/popup/popup.dart' show DomPopupSourceFactory, PopupSourceDirective, PopupRef;
import '../../../model/action/delayed_action.dart';
import '../../../model/ui/toggle.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../laminate/popup/popup.template.dart' as i1;
import '../../../model/action/delayed_action.template.dart' as i2;
import '../../../model/ui/toggle.template.dart' as i3;
export 'tooltip_source.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTooltipSourceDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[DomPopupSourceFactory], const <dynamic>[ElementRef]],
(DomPopupSourceFactory domPopupSourceFactory, ElementRef elementRef) => new MaterialTooltipSourceDirective(domPopupSourceFactory, elementRef),
const <dynamic>[Toggler, AfterViewInit, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
