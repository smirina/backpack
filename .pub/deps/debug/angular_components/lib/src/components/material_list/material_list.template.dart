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
import 'material_list.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../model/ui/accepts_width.dart';
import '../../utils/angular/properties/properties.dart';
import 'material_list_size.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/ui/accepts_width.template.dart' as i1;
import '../../utils/angular/properties/properties.template.dart' as i2;
import 'material_list_size.template.dart' as i3;
export 'material_list.dart';
export 'material_list_size.dart';
import 'material_list.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_list.dart' as import3;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
const List<dynamic> styles_MaterialListComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialListComponent0 = [];
class ViewMaterialListComponent0 extends DebugAppView<import3.MaterialListComponent> {
  static RenderComponentType renderType;
  ViewMaterialListComponent0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialListComponent0) {
    rootEl = document.createElement('material-list');
    renderType ??= import9.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_list/material_list.dart class MaterialListComponent - inline template',ViewEncapsulation.Emulated,styles_MaterialListComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.MaterialListComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    dbg(null,0,0);
    project(parentRenderNode,0);
    init(const [],const [],[]);
    return null;
  }
}
AppView<import3.MaterialListComponent> viewFactory_MaterialListComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialListComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialListComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialListComponentHost0 = [new StaticNodeDebugInfo([import3.MaterialListComponent],import3.MaterialListComponent,<String, dynamic>{})];
class ViewMaterialListComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialListComponent0 _compView_0;
  import3.MaterialListComponent _MaterialListComponent_0_2;
  var _expr_0;
  static RenderComponentType renderType;
  ViewMaterialListComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialListComponentHost0) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialListComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialListComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialListComponent_0_2 = new import3.MaterialListComponent();
    _compView_0.create(_MaterialListComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialListComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialListComponent) && (0 == nodeIndex))) { return _MaterialListComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialListComponent_0_2.size;
    if (import9.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'size',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialListComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialListComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialListComponentNgFactory = const ComponentFactory('material-list',viewFactory_MaterialListComponentHost0,import3.MaterialListComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialListComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialListComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialListComponentNgFactory],
const [],
() => new MaterialListComponent(),
const <dynamic>[AcceptsWidth])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
