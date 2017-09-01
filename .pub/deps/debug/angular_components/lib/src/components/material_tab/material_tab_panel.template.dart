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
import 'material_tab_panel.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'fixed_material_tab_strip.dart';
import 'material_tab.dart';
import 'tab_change_event.dart';
import 'package:angular2/angular2.template.dart' as i0;
import 'fixed_material_tab_strip.template.dart' as i1;
import 'material_tab.template.dart' as i2;
import 'tab_change_event.template.dart' as i3;
export 'material_tab_panel.dart';
import 'material_tab_panel.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'fixed_material_tab_strip.dart' as import2;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_tab_panel.dart' as import4;
import 'dart:html';
import 'fixed_material_tab_strip.template.dart' as import6;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import '../annotations/rtl_annotation.dart' as import13;
import 'package:angular2/src/core/linker/query_list.dart' as import14;
const List<dynamic> styles_MaterialTabPanelComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTabPanelComponent0 = [new StaticNodeDebugInfo([import2.FixedMaterialTabStripComponent],import2.FixedMaterialTabStripComponent,<String, dynamic>{})];
class ViewMaterialTabPanelComponent0 extends DebugAppView<import4.MaterialTabPanelComponent> {
  Element _el_0;
  import6.ViewFixedMaterialTabStripComponent0 _compView_0;
  import2.FixedMaterialTabStripComponent _FixedMaterialTabStripComponent_0_2;
   int _expr_2;
  var _expr_3;
  var _expr_4;
  static RenderComponentType renderType;
  ViewMaterialTabPanelComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialTabPanelComponent0) {
    rootEl = document.createElement('material-tab-panel');
    this.rootEl.className = 'themeable';
    renderType ??= import11.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tab/material_tab_panel.html',ViewEncapsulation.Emulated,styles_MaterialTabPanelComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.MaterialTabPanelComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _compView_0 = new import6.ViewFixedMaterialTabStripComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    parentRenderNode.append(_el_0);
    dbgElm(this,_el_0,0,5,0);
    addShimC(_el_0);
    _FixedMaterialTabStripComponent_0_2 = new import2.FixedMaterialTabStripComponent(_compView_0.ref,parentView.injectorGet(import13.rtlToken,parentIndex,null));
    _compView_0.create(_FixedMaterialTabStripComponent_0_2,[]);
    dbg(null,11,0);
    project(parentRenderNode,0);
    final subscription_0 = _FixedMaterialTabStripComponent_0_2.beforeTabChange.listen(streamHandler1(ctx.onBeforeTabChange));
    final subscription_1 = _FixedMaterialTabStripComponent_0_2.tabChange.listen(streamHandler1(ctx.onTabChange));
    init(const [],[
      subscription_0,subscription_1
    ]
    ,[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FixedMaterialTabStripComponent) && (0 == nodeIndex))) { return _FixedMaterialTabStripComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import4.MaterialTabPanelComponent _ctx = ctx;
    changed = false;
    dbg(0,5,20);
    final currVal_2 = _ctx.activeTabIndex;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _FixedMaterialTabStripComponent_0_2.activeTabIndex = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    dbg(0,8,20);
    final currVal_3 = _ctx.tabLabels;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _FixedMaterialTabStripComponent_0_2.tabLabels = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    dbg(0,9,20);
    final currVal_4 = _ctx.tabIds;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _FixedMaterialTabStripComponent_0_2.tabIds = currVal_4;
      changed = true;
      _expr_4 = currVal_4;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import4.MaterialTabPanelComponent> viewFactory_MaterialTabPanelComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTabPanelComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTabPanelComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTabPanelComponentHost0 = [new StaticNodeDebugInfo([import4.MaterialTabPanelComponent],import4.MaterialTabPanelComponent,<String, dynamic>{})];
class ViewMaterialTabPanelComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTabPanelComponent0 _compView_0;
  import4.MaterialTabPanelComponent _MaterialTabPanelComponent_0_2;
  import14.QueryList _query_Tab_0_0;
  static RenderComponentType renderType;
  ViewMaterialTabPanelComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTabPanelComponentHost0) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTabPanelComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTabPanelComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTabPanelComponent_0_2 = new import4.MaterialTabPanelComponent(_compView_0.ref);
    _query_Tab_0_0 = new import14.QueryList();
    _compView_0.create(_MaterialTabPanelComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTabPanelComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.MaterialTabPanelComponent) && (0 == nodeIndex))) { return _MaterialTabPanelComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    if (!import11.AppViewUtils.throwOnChanges) { if (_query_Tab_0_0.dirty) {
      _query_Tab_0_0.reset([]);
      _MaterialTabPanelComponent_0_2.tabs = _query_Tab_0_0;
      _query_Tab_0_0.notifyOnChanges();
    } }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialTabPanelComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTabPanelComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTabPanelComponentNgFactory = const ComponentFactory('material-tab-panel',viewFactory_MaterialTabPanelComponentHost0,import4.MaterialTabPanelComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTabPanelComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTabPanelComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTabPanelComponentNgFactory],
const [const <dynamic>[ChangeDetectorRef]],
(ChangeDetectorRef _changeDetector) => new MaterialTabPanelComponent(_changeDetector))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
