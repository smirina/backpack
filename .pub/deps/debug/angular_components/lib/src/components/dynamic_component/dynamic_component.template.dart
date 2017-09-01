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
import 'dynamic_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../model/ui/has_renderer.dart';
import '../../utils/async/async.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/ui/has_renderer.template.dart' as i1;
import '../../utils/async/async.template.dart' as i2;
export 'dynamic_component.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'dynamic_component.dart' as import2;
import 'package:angular2/src/core/linker/query_list.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import12;
const List<dynamic> styles_DynamicComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_DynamicComponent0 = [new StaticNodeDebugInfo([],null,<String, dynamic>{'marker': null})];
class ViewDynamicComponent0 extends DebugAppView<import2.DynamicComponent> {
  import3.QueryList _viewQuery_marker_0;
  Element _el_0;
  ViewContainer _appEl_0;
  static RenderComponentType renderType;
  ViewDynamicComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DynamicComponent0) {
    rootEl = document.createElement('dynamic-component');
    renderType ??= import10.appViewUtils.createRenderType('asset:angular_components/lib/src/components/dynamic_component/dynamic_component.dart class DynamicComponent - inline template',ViewEncapsulation.None,styles_DynamicComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.DynamicComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_marker_0 = new import3.QueryList();
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'span',parentRenderNode,0,0,0);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    _viewQuery_marker_0.reset([_appEl_0]);
    ctx.viewContainerRef = _viewQuery_marker_0.first;
    init(const [],const [],[_el_0]);
    return null;
  }
  void detectChangesInternal() {
    final import2.DynamicComponent _ctx = ctx;
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import2.DynamicComponent> viewFactory_DynamicComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDynamicComponent0(parentView,parentIndex);
}
const List<dynamic> styles_DynamicComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_DynamicComponentHost0 = [new StaticNodeDebugInfo([import2.DynamicComponent],import2.DynamicComponent,<String, dynamic>{})];
class ViewDynamicComponentHost0 extends DebugAppView<dynamic> {
  ViewDynamicComponent0 _compView_0;
  import2.DynamicComponent _DynamicComponent_0_2;
  static RenderComponentType renderType;
  ViewDynamicComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DynamicComponentHost0) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_DynamicComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewDynamicComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _DynamicComponent_0_2 = new import2.DynamicComponent(this.injectorGet(import12.DynamicComponentLoader,parentIndex),_compView_0.ref);
    _compView_0.create(_DynamicComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_DynamicComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.DynamicComponent) && (0 == nodeIndex))) { return _DynamicComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _DynamicComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_DynamicComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDynamicComponentHost0(parentView,parentIndex);
}
const ComponentFactory DynamicComponentNgFactory = const ComponentFactory('dynamic-component',viewFactory_DynamicComponentHost0,import2.DynamicComponent,_METADATA);
const _METADATA = const <dynamic>[DynamicComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DynamicComponent, new _ngRef.ReflectionInfo(
const <dynamic>[DynamicComponentNgFactory],
const [const <dynamic>[DynamicComponentLoader], const <dynamic>[ChangeDetectorRef]],
(DynamicComponentLoader _componentLoader, ChangeDetectorRef _changeDetectorRef) => new DynamicComponent(_componentLoader, _changeDetectorRef),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
