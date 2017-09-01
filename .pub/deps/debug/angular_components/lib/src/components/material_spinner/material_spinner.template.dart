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
import 'material_spinner.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.template.dart' as i0;
export 'material_spinner.dart';
import 'material_spinner.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_spinner.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
const List<dynamic> styles_MaterialSpinnerComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSpinnerComponent0 = [
  null,null,null,null
]
;
class ViewMaterialSpinnerComponent0 extends DebugAppView<import3.MaterialSpinnerComponent> {
  DivElement _el_0;
  DivElement _el_1;
  DivElement _el_2;
  DivElement _el_3;
  static RenderComponentType renderType;
  ViewMaterialSpinnerComponent0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialSpinnerComponent0) {
    rootEl = document.createElement('material-spinner');
    renderType ??= import9.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_spinner/material_spinner.html',ViewEncapsulation.Emulated,styles_MaterialSpinnerComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.MaterialSpinnerComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'spinner';
    addShimC(_el_0);
    _el_1 = createAndAppendDbg(this,doc,'div',_el_0,1,6,2);
    _el_1.className = 'circle left';
    addShimC(_el_1);
    _el_2 = createAndAppendDbg(this,doc,'div',_el_0,2,7,2);
    _el_2.className = 'circle right';
    addShimC(_el_2);
    _el_3 = createAndAppendDbg(this,doc,'div',_el_0,3,8,2);
    _el_3.className = 'circle gap';
    addShimC(_el_3);
    init(const [],const [],[
      _el_0,_el_1,_el_2,_el_3
    ]
    );
    return null;
  }
}
AppView<import3.MaterialSpinnerComponent> viewFactory_MaterialSpinnerComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSpinnerComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialSpinnerComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSpinnerComponentHost0 = [new StaticNodeDebugInfo([import3.MaterialSpinnerComponent],import3.MaterialSpinnerComponent,<String, dynamic>{})];
class ViewMaterialSpinnerComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialSpinnerComponent0 _compView_0;
  import3.MaterialSpinnerComponent _MaterialSpinnerComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialSpinnerComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSpinnerComponentHost0) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialSpinnerComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialSpinnerComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialSpinnerComponent_0_2 = new import3.MaterialSpinnerComponent();
    _compView_0.create(_MaterialSpinnerComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialSpinnerComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialSpinnerComponent) && (0 == nodeIndex))) { return _MaterialSpinnerComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialSpinnerComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSpinnerComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialSpinnerComponentNgFactory = const ComponentFactory('material-spinner',viewFactory_MaterialSpinnerComponentHost0,import3.MaterialSpinnerComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialSpinnerComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialSpinnerComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialSpinnerComponentNgFactory],
const [],
() => new MaterialSpinnerComponent())
)
;
i0.initReflector();
}
