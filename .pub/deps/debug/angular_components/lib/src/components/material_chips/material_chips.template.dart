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
import 'material_chips.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../model/selection/selection_model.dart';
import '../../model/ui/has_renderer.dart';
import '../../utils/disposer/disposer.dart';
import './material_chip.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/selection/selection_model.template.dart' as i1;
import '../../model/ui/has_renderer.template.dart' as i2;
import '../../utils/disposer/disposer.template.dart' as i3;
import './material_chip.template.dart' as i4;
export 'material_chips.dart';
import 'material_chips.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import3;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_chips.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import 'material_chip.dart' as import14;
import '../../model/ui/has_renderer.dart' as import15;
import 'material_chip.template.dart' as import16;
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_MaterialChipsComponent = const [import0.styles];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipsComponent0 = [new StaticNodeDebugInfo([
    TemplateRef,import3.NgFor
  ]
,null,<String, dynamic>{})];
class ViewMaterialChipsComponent0 extends DebugAppView<import5.MaterialChipsComponent> {
  ViewContainer _appEl_0;
  import3.NgFor _NgFor_0_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewMaterialChipsComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialChipsComponent0) {
    rootEl = document.createElement('material-chips');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_chips/material_chips.html',ViewEncapsulation.Emulated,styles_MaterialChipsComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialChipsComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,5,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialChipsComponent1);
    _NgFor_0_5 = new import3.NgFor(_appEl_0,_TemplateRef_0_4);
    dbg(null,10,0);
    project(parentRenderNode,0);
    init(const [],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialChipsComponent _ctx = ctx;
    dbg(0,5,15);
    final currVal_0 = _ctx.selectedItems;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _NgFor_0_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgFor_0_5.ngDoCheck(); }
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import5.MaterialChipsComponent> viewFactory_MaterialChipsComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialChipsComponent0(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipsComponent1 = [new StaticNodeDebugInfo([
    import14.MaterialChipComponent,import15.HasRenderer
  ]
,import14.MaterialChipComponent,<String, dynamic>{})];
class ViewMaterialChipsComponent1 extends DebugAppView<import5.MaterialChipsComponent> {
  Element _el_0;
  import16.ViewMaterialChipComponent0 _compView_0;
  import14.MaterialChipComponent _MaterialChipComponent_0_2;
  var _expr_0;
   bool _expr_1;
  var _expr_2;
  var _expr_3;
  ViewMaterialChipsComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipsComponent1) {
    componentType = ViewMaterialChipsComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialChipsComponent _ctx = ctx;
    _compView_0 = new import16.ViewMaterialChipComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,5,0);
    addShimC(_el_0);
    _MaterialChipComponent_0_2 = new import14.MaterialChipComponent(new ElementRef(_el_0));
    _compView_0.create(_MaterialChipComponent_0_2,[
      const [],const []
    ]
    );
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import14.MaterialChipComponent) || identical(token, import15.HasRenderer)) && (0 == nodeIndex))) { return _MaterialChipComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialChipsComponent _ctx = ctx;
    changed = false;
    dbg(0,7,15);
    final currVal_0 = _ctx.selectionModel;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _MaterialChipComponent_0_2.selectionModel = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    dbg(0,9,15);
    final currVal_1 = _ctx.removable;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _MaterialChipComponent_0_2.removable = currVal_1;
      changed = true;
      _expr_1 = currVal_1;
    }
    dbg(0,8,15);
    final currVal_2 = _ctx.itemRenderer;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _MaterialChipComponent_0_2.itemRenderer = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    dbg(0,6,15);
    final currVal_3 = locals['\$implicit'];
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _MaterialChipComponent_0_2.value = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import5.MaterialChipsComponent> viewFactory_MaterialChipsComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialChipsComponent1(parentView,parentIndex);
}
const List<dynamic> styles_MaterialChipsComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipsComponentHost0 = [new StaticNodeDebugInfo([
    import5.MaterialChipsComponent,import15.HasRenderer
  ]
,import5.MaterialChipsComponent,<String, dynamic>{})];
class ViewMaterialChipsComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialChipsComponent0 _compView_0;
  import5.MaterialChipsComponent _MaterialChipsComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialChipsComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipsComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialChipsComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialChipsComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialChipsComponent_0_2 = new import5.MaterialChipsComponent(_compView_0.ref);
    _compView_0.create(_MaterialChipsComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialChipsComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import5.MaterialChipsComponent) || identical(token, import15.HasRenderer)) && (0 == nodeIndex))) { return _MaterialChipsComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialChipsComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialChipsComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialChipsComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialChipsComponentNgFactory = const ComponentFactory('material-chips',viewFactory_MaterialChipsComponentHost0,import5.MaterialChipsComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialChipsComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialChipsComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialChipsComponentNgFactory],
const [const <dynamic>[ChangeDetectorRef]],
(ChangeDetectorRef _changeDetector) => new MaterialChipsComponent(_changeDetector),
const <dynamic>[HasRenderer, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
