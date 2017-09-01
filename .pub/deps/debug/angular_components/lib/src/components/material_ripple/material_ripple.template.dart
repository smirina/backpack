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
import 'material_ripple.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:math';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/events/events.dart';
import '../../utils/browser/feature_detector/feature_detector.dart' show supportsAnimationApi;
import '../../utils/color/material.dart' show rippleOpacity;
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../../utils/browser/events/events.template.dart' as i2;
import '../../utils/browser/feature_detector/feature_detector.template.dart' as i3;
import '../../utils/color/material.template.dart' as i4;
export 'material_ripple.dart';
import 'material_ripple.scss.css.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_ripple.dart' as import3;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_MaterialRippleComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRippleComponent0 = [];
class ViewMaterialRippleComponent0 extends DebugAppView<import3.MaterialRippleComponent> {
  static RenderComponentType renderType;
  ViewMaterialRippleComponent0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialRippleComponent0) {
    rootEl = document.createElement('material-ripple');
    renderType ??= import9.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_ripple/material_ripple.dart class MaterialRippleComponent - inline template',ViewEncapsulation.None,styles_MaterialRippleComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.MaterialRippleComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    init(const [],const [],[]);
    return null;
  }
}
AppView<import3.MaterialRippleComponent> viewFactory_MaterialRippleComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialRippleComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialRippleComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRippleComponentHost0 = [new StaticNodeDebugInfo([import3.MaterialRippleComponent],import3.MaterialRippleComponent,<String, dynamic>{})];
class ViewMaterialRippleComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialRippleComponent0 _compView_0;
  import3.MaterialRippleComponent _MaterialRippleComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialRippleComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialRippleComponentHost0) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialRippleComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialRippleComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialRippleComponent_0_2 = new import3.MaterialRippleComponent(new ElementRef(rootEl));
    _compView_0.create(_MaterialRippleComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialRippleComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialRippleComponent) && (0 == nodeIndex))) { return _MaterialRippleComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialRippleComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialRippleComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialRippleComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialRippleComponentNgFactory = const ComponentFactory('material-ripple',viewFactory_MaterialRippleComponentHost0,import3.MaterialRippleComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialRippleComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialRippleComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialRippleComponentNgFactory],
const [const <dynamic>[ElementRef]],
(ElementRef elementRef) => new MaterialRippleComponent(elementRef),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
