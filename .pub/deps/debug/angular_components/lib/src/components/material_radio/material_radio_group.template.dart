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
import 'material_radio_group.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../model/selection/selection_model.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/disposer/disposer.dart';
import '../focus/focus.dart';
import './material_radio.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/selection/selection_model.template.dart' as i1;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i2;
import '../../utils/disposer/disposer.template.dart' as i3;
import '../focus/focus.template.dart' as i4;
import './material_radio.template.dart' as i5;
export 'material_radio_group.dart';
import 'material_radio_group.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_radio_group.dart' as import3;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/query_list.dart' as import11;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import12;
const List<dynamic> styles_MaterialRadioGroupComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRadioGroupComponent0 = [];
class ViewMaterialRadioGroupComponent0 extends DebugAppView<import3.MaterialRadioGroupComponent> {
  static RenderComponentType renderType;
  ViewMaterialRadioGroupComponent0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialRadioGroupComponent0) {
    rootEl = document.createElement('material-radio-group');
    this.rootEl.tabIndex = -1;
    createAttr(this.rootEl,'role','radiogroup');
    renderType ??= import9.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_radio/material_radio_group.dart class MaterialRadioGroupComponent - inline template',ViewEncapsulation.Emulated,styles_MaterialRadioGroupComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.MaterialRadioGroupComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    dbg(null,0,0);
    project(parentRenderNode,0);
    init(const [],const [],[]);
    return null;
  }
}
AppView<import3.MaterialRadioGroupComponent> viewFactory_MaterialRadioGroupComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialRadioGroupComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialRadioGroupComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRadioGroupComponentHost0 = [new StaticNodeDebugInfo([import3.MaterialRadioGroupComponent],import3.MaterialRadioGroupComponent,<String, dynamic>{})];
class ViewMaterialRadioGroupComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialRadioGroupComponent0 _compView_0;
  import3.MaterialRadioGroupComponent _MaterialRadioGroupComponent_0_2;
  import11.QueryList _query_MaterialRadioComponent_0_0;
  static RenderComponentType renderType;
  ViewMaterialRadioGroupComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialRadioGroupComponentHost0) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialRadioGroupComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialRadioGroupComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialRadioGroupComponent_0_2 = new import3.MaterialRadioGroupComponent(this.injectorGet(import12.ManagedZone,parentIndex),null);
    _query_MaterialRadioComponent_0_0 = new import11.QueryList();
    _compView_0.create(_MaterialRadioGroupComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialRadioGroupComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialRadioGroupComponent) && (0 == nodeIndex))) { return _MaterialRadioGroupComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    if (!import9.AppViewUtils.throwOnChanges) { if (_query_MaterialRadioComponent_0_0.dirty) {
      _query_MaterialRadioComponent_0_0.reset([]);
      _MaterialRadioGroupComponent_0_2.list = _query_MaterialRadioComponent_0_0;
      _query_MaterialRadioComponent_0_0.notifyOnChanges();
    } }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialRadioGroupComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialRadioGroupComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialRadioGroupComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialRadioGroupComponentNgFactory = const ComponentFactory('material-radio-group',viewFactory_MaterialRadioGroupComponentHost0,import3.MaterialRadioGroupComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialRadioGroupComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialRadioGroupComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialRadioGroupComponentNgFactory],
const [const <dynamic>[ManagedZone], const <dynamic>[NgControl, const Self(), const Optional()]],
(ManagedZone _managedZone, NgControl cd) => new MaterialRadioGroupComponent(_managedZone, cd),
const <dynamic>[ControlValueAccessor, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
