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
import 'tooltip.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html' as html;
import 'package:angular2/angular2.dart';
import '../../../laminate/enums/alignment.dart';
import '../../../laminate/popup/popup.dart' show DomPopupSourceFactory;
import '../../../model/action/delayed_action.dart';
import '../../../utils/browser/feature_detector/feature_detector.dart';
import '../../../utils/disposer/disposer.dart';
import '../module.dart';
import 'ink_tooltip.dart';
import 'tooltip_controller.dart';
import 'tooltip_source.dart' show tooltipShowDelay;
import 'tooltip_target.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../laminate/enums/alignment.template.dart' as i1;
import '../../../laminate/popup/popup.template.dart' as i2;
import '../../../model/action/delayed_action.template.dart' as i3;
import '../../../utils/browser/feature_detector/feature_detector.template.dart' as i4;
import '../../../utils/disposer/disposer.template.dart' as i5;
import '../module.template.dart' as i6;
import 'ink_tooltip.template.dart' as i7;
import 'tooltip_controller.template.dart' as i8;
import 'tooltip_source.template.dart' as i9;
import 'tooltip_target.template.dart' as i10;
export 'tooltip.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTooltipDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[DomPopupSourceFactory], const <dynamic>[ViewContainerRef], const <dynamic>[ElementRef], const <dynamic>[DynamicComponentLoader], const <dynamic>[ChangeDetectorRef], const <dynamic>[html.Window]],
(DomPopupSourceFactory domPopupSourceFactory, ViewContainerRef viewContainerRef, ElementRef elementRef, DynamicComponentLoader _viewLoader, ChangeDetectorRef _changeDetector, html.Window _window) => new MaterialTooltipDirective(domPopupSourceFactory, viewContainerRef, elementRef, _viewLoader, _changeDetector, _window),
const <dynamic>[OnDestroy, OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
}
