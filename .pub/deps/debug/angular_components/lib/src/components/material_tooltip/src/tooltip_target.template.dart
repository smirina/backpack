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
import 'tooltip_target.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import 'package:angular2/angular2.dart';
import '../../../laminate/components/popup/popup.dart' show PopupSourceDirective;
import '../../../laminate/popup/popup.dart' show DomPopupSourceFactory;
import '../../../model/action/delayed_action.dart';
import '../../../utils/angular/reference/reference.dart';
import '../../../utils/browser/events/events.dart';
import './tooltip_controller.dart';
import 'tooltip_source.dart' show tooltipShowDelay;
import 'package:angular2/angular2.template.dart' as i0;
import '../../../laminate/components/popup/popup.template.dart' as i1;
import '../../../laminate/popup/popup.template.dart' as i2;
import '../../../model/action/delayed_action.template.dart' as i3;
import '../../../utils/angular/reference/reference.template.dart' as i4;
import '../../../utils/browser/events/events.template.dart' as i5;
import './tooltip_controller.template.dart' as i6;
import 'tooltip_source.template.dart' as i7;
export 'tooltip_target.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTooltipTargetDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[DomPopupSourceFactory], const <dynamic>[ViewContainerRef], const <dynamic>[ElementRef], const <dynamic>[ChangeDetectorRef]],
(DomPopupSourceFactory domPopupSourceFactory, ViewContainerRef viewContainerRef, ElementRef elementRef, ChangeDetectorRef changeDetector) => new MaterialTooltipTargetDirective(domPopupSourceFactory, viewContainerRef, elementRef, changeDetector),
const <dynamic>[OnInit, OnDestroy])
)
..registerType(ClickableTooltipTargetDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[DomPopupSourceFactory], const <dynamic>[ViewContainerRef], const <dynamic>[ElementRef], const <dynamic>[ChangeDetectorRef]],
(DomPopupSourceFactory domPopupSourceFactory, ViewContainerRef viewContainerRef, ElementRef elementRef, ChangeDetectorRef changeDetector) => new ClickableTooltipTargetDirective(domPopupSourceFactory, viewContainerRef, elementRef, changeDetector),
const <dynamic>[OnInit, OnDestroy])
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
}
