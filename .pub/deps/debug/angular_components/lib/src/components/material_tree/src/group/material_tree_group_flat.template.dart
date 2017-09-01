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
import 'material_tree_group_flat.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../../../model/selection/selection_model.dart';
import '../../../button_decorator/button_decorator.dart';
import '../../../dynamic_component/dynamic_component.dart';
import '../../../material_checkbox/material_checkbox.dart';
import '../../../material_radio/material_radio.dart';
import '../../../material_radio/material_radio_group.dart';
import '../../../mixins/material_dropdown_base.dart';
import '../material_tree_node.dart';
import '../material_tree_root.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../../model/selection/selection_model.template.dart' as i1;
import '../../../button_decorator/button_decorator.template.dart' as i2;
import '../../../dynamic_component/dynamic_component.template.dart' as i3;
import '../../../material_checkbox/material_checkbox.template.dart' as i4;
import '../../../material_radio/material_radio.template.dart' as i5;
import '../../../material_radio/material_radio_group.template.dart' as i6;
import '../../../mixins/material_dropdown_base.template.dart' as i7;
import '../material_tree_node.template.dart' as i8;
import '../material_tree_root.template.dart' as i9;
export 'material_tree_group_flat.dart';
import 'material_tree_group_flat_list.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import3;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_tree_group_flat.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import '../../../dynamic_component/dynamic_component.dart' as import15;
import '../../../dynamic_component/dynamic_component.template.dart' as import16;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import17;
import '../material_tree_root.dart' as import18;
import 'material_tree_group_flat_radio.scss.css.shim.dart' as import19;
import '../../../material_radio/material_radio_group.dart' as import20;
import '../../../material_radio/material_radio_group.template.dart' as import21;
import 'package:angular2/src/core/linker/query_list.dart' as import22;
import '../../../../utils/angular/managed_zone/src/managed_zone.dart' as import23;
import '../../../material_radio/material_radio.dart' as import24;
import '../../../material_radio/material_radio.template.dart' as import25;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../../mixins/material_dropdown_base.dart' as import27;
import 'material_tree_group_flat_check.scss.css.shim.dart' as import28;
import '../../../material_checkbox/material_checkbox.dart' as import29;
import '../../../material_checkbox/material_checkbox.template.dart' as import30;
const List<dynamic> styles_MaterialTreeGroupFlatListComponent = const [import0.styles];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatListComponent0 = [new StaticNodeDebugInfo([
    TemplateRef,import3.NgFor
  ]
,null,<String, dynamic>{})];
class ViewMaterialTreeGroupFlatListComponent0 extends DebugAppView<import5.MaterialTreeGroupFlatListComponent> {
  ViewContainer _appEl_0;
  import3.NgFor _NgFor_0_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewMaterialTreeGroupFlatListComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatListComponent0) {
    rootEl = document.createElement('material-tree-group-flat-list');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tree/src/group/material_tree_group_flat_list.html',ViewEncapsulation.Emulated,styles_MaterialTreeGroupFlatListComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatListComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,5,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeGroupFlatListComponent1);
    _NgFor_0_5 = new import3.NgFor(_appEl_0,_TemplateRef_0_4);
    init(const [],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatListComponent _ctx = ctx;
    dbg(0,5,5);
    final currVal_0 = _ctx.group;
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
AppView<import5.MaterialTreeGroupFlatListComponent> viewFactory_MaterialTreeGroupFlatListComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatListComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatListComponent1 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeGroupFlatListComponent1 extends DebugAppView<import5.MaterialTreeGroupFlatListComponent> {
  DivElement _el_0;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewMaterialTreeGroupFlatListComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatListComponent1) {
    componentType = ViewMaterialTreeGroupFlatListComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,5,0);
    _el_0.className = 'material-tree-option';
    addShimC(_el_0);
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    dbgElm(this,_anchor_1,1,6,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeGroupFlatListComponent2);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,12,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialTreeGroupFlatListComponent3);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    init([_el_0],const [],[
      _el_0,_anchor_1,_anchor_2
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatListComponent _ctx = ctx;
    dbg(1,7,4);
    _NgIf_1_5.ngIf = _ctx.useComponentRenderer;
    dbg(2,13,4);
    _NgIf_2_5.ngIf = !_ctx.useComponentRenderer;
    _appEl_1.detectChangesInNestedViews();
    _appEl_2.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_2.destroyNestedViews();
  }
}
AppView<import5.MaterialTreeGroupFlatListComponent> viewFactory_MaterialTreeGroupFlatListComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatListComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatListComponent2 = [new StaticNodeDebugInfo([import15.DynamicComponent],import15.DynamicComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupFlatListComponent2 extends DebugAppView<import5.MaterialTreeGroupFlatListComponent> {
  Element _el_0;
  import16.ViewDynamicComponent0 _compView_0;
  import15.DynamicComponent _DynamicComponent_0_2;
  var _expr_0;
  var _expr_1;
  ViewMaterialTreeGroupFlatListComponent2(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatListComponent2) {
    componentType = ViewMaterialTreeGroupFlatListComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatListComponent _ctx = ctx;
    _compView_0 = new import16.ViewDynamicComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,6,2);
    _el_0.className = 'item component';
    addShimC(_el_0);
    _DynamicComponent_0_2 = new import15.DynamicComponent(parentView.parentView.injectorGet(import17.DynamicComponentLoader,parentView.parentIndex),_compView_0.ref);
    _compView_0.create(_DynamicComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.DynamicComponent) && (0 == nodeIndex))) { return _DynamicComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatListComponent _ctx = ctx;
    dbg(0,9,4);
    final currVal_0 = _ctx.getComponentType(parentView.locals['\$implicit']);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _DynamicComponent_0_2.componentType = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,10,4);
    final currVal_1 = parentView.locals['\$implicit'];
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _DynamicComponent_0_2.value = currVal_1;
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,6,2);
    _DynamicComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialTreeGroupFlatListComponent> viewFactory_MaterialTreeGroupFlatListComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatListComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatListComponent3 = [
  null,null
]
;
class ViewMaterialTreeGroupFlatListComponent3 extends DebugAppView<import5.MaterialTreeGroupFlatListComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialTreeGroupFlatListComponent3(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatListComponent3) {
    componentType = ViewMaterialTreeGroupFlatListComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,12,2);
    _el_0.className = 'item text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,14,22);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatListComponent _ctx = ctx;
    dbg(1,14,22);
    final currVal_0 = import12.interpolate0(_ctx.getOptionAsText(parentView.locals['\$implicit']));
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.MaterialTreeGroupFlatListComponent> viewFactory_MaterialTreeGroupFlatListComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatListComponent3(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTreeGroupFlatListComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatListComponentHost0 = [new StaticNodeDebugInfo([import5.MaterialTreeGroupFlatListComponent],import5.MaterialTreeGroupFlatListComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupFlatListComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTreeGroupFlatListComponent0 _compView_0;
  import5.MaterialTreeGroupFlatListComponent _MaterialTreeGroupFlatListComponent_0_2;
  bool _expr_0;
  static RenderComponentType renderType;
  ViewMaterialTreeGroupFlatListComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatListComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTreeGroupFlatListComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTreeGroupFlatListComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTreeGroupFlatListComponent_0_2 = new import5.MaterialTreeGroupFlatListComponent(this.injectorGet(import18.MaterialTreeRoot,parentIndex),_compView_0.ref);
    _compView_0.create(_MaterialTreeGroupFlatListComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTreeGroupFlatListComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.MaterialTreeGroupFlatListComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupFlatListComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialTreeGroupFlatListComponent_0_2.isMaterialTreeGroup;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(rootEl,'material-tree-group',currVal_0);
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialTreeGroupFlatListComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatListComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTreeGroupFlatListComponentNgFactory = const ComponentFactory('material-tree-group-flat-list',viewFactory_MaterialTreeGroupFlatListComponentHost0,import5.MaterialTreeGroupFlatListComponent,_METADATA);
const List<dynamic> styles_MaterialTreeGroupFlatRadioComponent = const [import19.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatRadioComponent0 = [
  new StaticNodeDebugInfo([import20.MaterialRadioGroupComponent],import20.MaterialRadioGroupComponent,<String, dynamic>{}),
  new StaticNodeDebugInfo([
    TemplateRef,import3.NgFor
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeGroupFlatRadioComponent0 extends DebugAppView<import5.MaterialTreeGroupFlatRadioComponent> {
  Element _el_0;
  import21.ViewMaterialRadioGroupComponent0 _compView_0;
  import20.MaterialRadioGroupComponent _MaterialRadioGroupComponent_0_2;
  import22.QueryList _query_MaterialRadioComponent_0_0;
  ViewContainer _appEl_1;
  import3.NgFor _NgFor_1_5;
  var _expr_0;
  var _expr_1;
  static RenderComponentType renderType;
  ViewMaterialTreeGroupFlatRadioComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatRadioComponent0) {
    rootEl = document.createElement('material-tree-group-flat-radio');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tree/src/group/material_tree_group_flat_radio.html',ViewEncapsulation.Emulated,styles_MaterialTreeGroupFlatRadioComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatRadioComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _compView_0 = new import21.ViewMaterialRadioGroupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    parentRenderNode.append(_el_0);
    dbgElm(this,_el_0,0,5,0);
    addShimC(_el_0);
    _MaterialRadioGroupComponent_0_2 = new import20.MaterialRadioGroupComponent(parentView.injectorGet(import23.ManagedZone,parentIndex),null);
    _query_MaterialRadioComponent_0_0 = new import22.QueryList();
    var _anchor_1 = ngAnchor.clone(false);
    dbgElm(this,_anchor_1,1,7,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeGroupFlatRadioComponent1);
    _NgFor_1_5 = new import3.NgFor(_appEl_1,_TemplateRef_1_4);
    _compView_0.create(_MaterialRadioGroupComponent_0_2,[[_appEl_1]]);
    init(const [],const [],[
      _el_0,_anchor_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.MaterialRadioGroupComponent) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialRadioGroupComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialTreeGroupFlatRadioComponent _ctx = ctx;
    changed = false;
    dbg(0,6,2);
    final currVal_0 = _ctx.selectionModel;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _MaterialRadioGroupComponent_0_2.valueSelection = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(1,8,4);
    final currVal_1 = _ctx.group;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _NgFor_1_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgFor_1_5.ngDoCheck(); }
    _appEl_1.detectChangesInNestedViews();
    if (!import12.AppViewUtils.throwOnChanges) { if (_query_MaterialRadioComponent_0_0.dirty) {
        _query_MaterialRadioComponent_0_0.reset([_appEl_1.mapNestedViews(ViewMaterialTreeGroupFlatRadioComponent1,(ViewMaterialTreeGroupFlatRadioComponent1 nestedView) {
          return [nestedView._MaterialRadioComponent_0_2];
      })]);
      _MaterialRadioGroupComponent_0_2.list = _query_MaterialRadioComponent_0_0;
      _query_MaterialRadioComponent_0_0.notifyOnChanges();
    } }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _compView_0.destroy();
    dbg(0,5,0);
    _MaterialRadioGroupComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialTreeGroupFlatRadioComponent> viewFactory_MaterialTreeGroupFlatRadioComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatRadioComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatRadioComponent1 = [
  new StaticNodeDebugInfo([import24.MaterialRadioComponent],import24.MaterialRadioComponent,<String, dynamic>{}),
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeGroupFlatRadioComponent1 extends DebugAppView<import5.MaterialTreeGroupFlatRadioComponent> {
  Element _el_0;
  import25.ViewMaterialRadioComponent0 _compView_0;
  import24.MaterialRadioComponent _MaterialRadioComponent_0_2;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  bool _expr_0;
  bool _expr_1;
  var _expr_2;
   bool _expr_3;
  var _expr_4;
  var _expr_5;
  bool _expr_6;
  var _expr_7;
  ViewMaterialTreeGroupFlatRadioComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatRadioComponent1) {
    componentType = ViewMaterialTreeGroupFlatRadioComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatRadioComponent _ctx = ctx;
    _compView_0 = new import25.ViewMaterialRadioComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,7,2);
    _el_0.className = 'material-tree-option tree-selection-state themeable';
    createAttr(_el_0,'role','option');
    addShimC(_el_0);
    _MaterialRadioComponent_0_2 = new import24.MaterialRadioComponent(new ElementRef(_el_0),_compView_0.ref,(parentView as ViewMaterialTreeGroupFlatRadioComponent0)._MaterialRadioGroupComponent_0_2,null,'option');
    var _anchor_1 = ngAnchor.clone(false);
    dbgElm(this,_anchor_1,1,15,6);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeGroupFlatRadioComponent2);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    var _anchor_2 = ngAnchor.clone(false);
    dbgElm(this,_anchor_2,2,21,4);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialTreeGroupFlatRadioComponent3);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
      _compView_0.create(_MaterialRadioComponent_0_2,[[
        _appEl_1,_appEl_2
      ]
    ]);
    init([_el_0],const [],[
      _el_0,_anchor_1,_anchor_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import24.MaterialRadioComponent) && ((0 <= nodeIndex) && (nodeIndex <= 2)))) { return _MaterialRadioComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialTreeGroupFlatRadioComponent _ctx = ctx;
    changed = false;
    dbg(0,13,4);
    final currVal_2 = locals['\$implicit'];
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _MaterialRadioComponent_0_2.value = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    dbg(0,12,4);
    final currVal_3 = _ctx.isReadOnly;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _MaterialRadioComponent_0_2.disabled = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(1,16,8);
    _NgIf_1_5.ngIf = _ctx.useComponentRenderer;
    dbg(2,22,6);
    _NgIf_2_5.ngIf = !_ctx.useComponentRenderer;
    _appEl_1.detectChangesInNestedViews();
    _appEl_2.detectChangesInNestedViews();
    dbg(0,10,4);
    final currVal_0 = _ctx.isSelected(locals['\$implicit']);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(_el_0,'selected',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(0,11,4);
    final currVal_1 = _ctx.isSelectable(locals['\$implicit']);
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'selectable',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,7,2);
    final currVal_4 = _MaterialRadioComponent_0_2.tabIndex;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'tabindex',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,7,2);
    final currVal_5 = _MaterialRadioComponent_0_2.role;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'role',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,7,2);
    final currVal_6 = _MaterialRadioComponent_0_2.disabled;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'disabled',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,7,2);
    final currVal_7 = _MaterialRadioComponent_0_2.disabled;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'aria-disabled',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewMaterialTreeGroupFlatRadioComponent0)._query_MaterialRadioComponent_0_0.setDirty();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_2.destroyNestedViews();
    _compView_0.destroy();
    dbg(0,7,2);
    _MaterialRadioComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialTreeGroupFlatRadioComponent> viewFactory_MaterialTreeGroupFlatRadioComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatRadioComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatRadioComponent2 = [new StaticNodeDebugInfo([import15.DynamicComponent],import15.DynamicComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupFlatRadioComponent2 extends DebugAppView<import5.MaterialTreeGroupFlatRadioComponent> {
  Element _el_0;
  import16.ViewDynamicComponent0 _compView_0;
  import15.DynamicComponent _DynamicComponent_0_2;
  var _expr_0;
  var _expr_1;
  ViewMaterialTreeGroupFlatRadioComponent2(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatRadioComponent2) {
    componentType = ViewMaterialTreeGroupFlatRadioComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatRadioComponent _ctx = ctx;
    _compView_0 = new import16.ViewDynamicComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,15,6);
    _el_0.className = 'item component';
    addShimC(_el_0);
    _DynamicComponent_0_2 = new import15.DynamicComponent(parentView.parentView.parentView.injectorGet(import17.DynamicComponentLoader,parentView.parentView.parentIndex),_compView_0.ref);
    _compView_0.create(_DynamicComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.DynamicComponent) && (0 == nodeIndex))) { return _DynamicComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatRadioComponent _ctx = ctx;
    dbg(0,18,8);
    final currVal_0 = _ctx.getComponentType(parentView.locals['\$implicit']);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _DynamicComponent_0_2.componentType = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,19,8);
    final currVal_1 = parentView.locals['\$implicit'];
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _DynamicComponent_0_2.value = currVal_1;
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,15,6);
    _DynamicComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialTreeGroupFlatRadioComponent> viewFactory_MaterialTreeGroupFlatRadioComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatRadioComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatRadioComponent3 = [
  null,null
]
;
class ViewMaterialTreeGroupFlatRadioComponent3 extends DebugAppView<import5.MaterialTreeGroupFlatRadioComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialTreeGroupFlatRadioComponent3(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatRadioComponent3) {
    componentType = ViewMaterialTreeGroupFlatRadioComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatRadioComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,21,4);
    _el_0.className = 'item text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,23,24);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatRadioComponent _ctx = ctx;
    dbg(1,23,24);
    final currVal_0 = import12.interpolate0(_ctx.getOptionAsText(parentView.locals['\$implicit']));
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.MaterialTreeGroupFlatRadioComponent> viewFactory_MaterialTreeGroupFlatRadioComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatRadioComponent3(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTreeGroupFlatRadioComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatRadioComponentHost0 = [new StaticNodeDebugInfo([import5.MaterialTreeGroupFlatRadioComponent],import5.MaterialTreeGroupFlatRadioComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupFlatRadioComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTreeGroupFlatRadioComponent0 _compView_0;
  import5.MaterialTreeGroupFlatRadioComponent _MaterialTreeGroupFlatRadioComponent_0_2;
  bool _expr_0;
  static RenderComponentType renderType;
  ViewMaterialTreeGroupFlatRadioComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatRadioComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTreeGroupFlatRadioComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTreeGroupFlatRadioComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTreeGroupFlatRadioComponent_0_2 = new import5.MaterialTreeGroupFlatRadioComponent(this.injectorGet(import18.MaterialTreeRoot,parentIndex),_compView_0.ref,this.injectorGet(import27.DropdownHandle,parentIndex,null));
    _compView_0.create(_MaterialTreeGroupFlatRadioComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTreeGroupFlatRadioComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.MaterialTreeGroupFlatRadioComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupFlatRadioComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialTreeGroupFlatRadioComponent_0_2.isMaterialTreeGroup;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(rootEl,'material-tree-group',currVal_0);
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialTreeGroupFlatRadioComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatRadioComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTreeGroupFlatRadioComponentNgFactory = const ComponentFactory('material-tree-group-flat-radio',viewFactory_MaterialTreeGroupFlatRadioComponentHost0,import5.MaterialTreeGroupFlatRadioComponent,_METADATA);
const List<dynamic> styles_MaterialTreeGroupFlatCheckComponent = const [import28.styles];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatCheckComponent0 = [new StaticNodeDebugInfo([
    TemplateRef,import3.NgFor
  ]
,null,<String, dynamic>{})];
class ViewMaterialTreeGroupFlatCheckComponent0 extends DebugAppView<import5.MaterialTreeGroupFlatCheckComponent> {
  ViewContainer _appEl_0;
  import3.NgFor _NgFor_0_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewMaterialTreeGroupFlatCheckComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatCheckComponent0) {
    rootEl = document.createElement('material-tree-group-flat-check');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tree/src/group/material_tree_group_flat_check.html',ViewEncapsulation.Emulated,styles_MaterialTreeGroupFlatCheckComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatCheckComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,5,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeGroupFlatCheckComponent1);
    _NgFor_0_5 = new import3.NgFor(_appEl_0,_TemplateRef_0_4);
    init(const [],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatCheckComponent _ctx = ctx;
    dbg(0,6,2);
    final currVal_0 = _ctx.group;
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
AppView<import5.MaterialTreeGroupFlatCheckComponent> viewFactory_MaterialTreeGroupFlatCheckComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatCheckComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatCheckComponent1 = [
  new StaticNodeDebugInfo([import29.MaterialCheckboxComponent],import29.MaterialCheckboxComponent,<String, dynamic>{}),
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeGroupFlatCheckComponent1 extends DebugAppView<import5.MaterialTreeGroupFlatCheckComponent> {
  Element _el_0;
  import30.ViewMaterialCheckboxComponent0 _compView_0;
  import29.MaterialCheckboxComponent _MaterialCheckboxComponent_0_2;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  bool _expr_1;
  bool _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  bool _expr_7;
  var _expr_8;
  var _expr_9;
  ViewMaterialTreeGroupFlatCheckComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatCheckComponent1) {
    componentType = ViewMaterialTreeGroupFlatCheckComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatCheckComponent _ctx = ctx;
    _compView_0 = new import30.ViewMaterialCheckboxComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,5,0);
    _el_0.className = 'material-tree-option tree-selection-state themeable';
    createAttr(_el_0,'role','option');
    addShimC(_el_0);
    _MaterialCheckboxComponent_0_2 = new import29.MaterialCheckboxComponent(new ElementRef(_el_0),_compView_0.ref,null,null,'option');
    var _anchor_1 = ngAnchor.clone(false);
    dbgElm(this,_anchor_1,1,14,4);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeGroupFlatCheckComponent2);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    var _anchor_2 = ngAnchor.clone(false);
    dbgElm(this,_anchor_2,2,20,4);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialTreeGroupFlatCheckComponent3);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
      _compView_0.create(_MaterialCheckboxComponent_0_2,[[
        _appEl_1,_appEl_2
      ]
    ]);
    final subscription_0 = _MaterialCheckboxComponent_0_2.onChecked.listen(streamHandler1(_handle_checkedChange_0_0));
    init([_el_0],[subscription_0],[
      _el_0,_anchor_1,_anchor_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import29.MaterialCheckboxComponent) && ((0 <= nodeIndex) && (nodeIndex <= 2)))) { return _MaterialCheckboxComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialTreeGroupFlatCheckComponent _ctx = ctx;
    changed = false;
    dbg(0,10,2);
    final currVal_3 = _ctx.isSelected(locals['\$implicit']);
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _MaterialCheckboxComponent_0_2.checked = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    dbg(0,12,2);
    final currVal_4 = _ctx.isReadOnly;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      _MaterialCheckboxComponent_0_2.disabled = currVal_4;
      changed = true;
      _expr_4 = currVal_4;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(1,15,6);
    _NgIf_1_5.ngIf = _ctx.useComponentRenderer;
    dbg(2,21,6);
    _NgIf_2_5.ngIf = !_ctx.useComponentRenderer;
    _appEl_1.detectChangesInNestedViews();
    _appEl_2.detectChangesInNestedViews();
    dbg(0,8,2);
    final currVal_1 = _ctx.isSelected(locals['\$implicit']);
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'selected',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,9,2);
    final currVal_2 = _ctx.isSelectable(locals['\$implicit']);
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(_el_0,'selectable',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,5,0);
    final currVal_5 = _MaterialCheckboxComponent_0_2.tabIndex;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'tabindex',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,5,0);
    final currVal_6 = _MaterialCheckboxComponent_0_2.role;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'role',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    dbg(0,5,0);
    final currVal_7 = _MaterialCheckboxComponent_0_2.disabled;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'disabled',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,5,0);
    final currVal_8 = _MaterialCheckboxComponent_0_2.label;
    if (import12.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'aria-label',currVal_8?.toString());
      _expr_8 = currVal_8;
    }
    dbg(0,5,0);
    final currVal_9 = _MaterialCheckboxComponent_0_2.disabled;
    if (import12.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',currVal_9?.toString());
      _expr_9 = currVal_9;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_2.destroyNestedViews();
    _compView_0.destroy();
  }
  bool _handle_checkedChange_0_0($event) {
    dbg(0,11,2);
    final dynamic pd_0 = !identical((ctx.toggleSelection(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import5.MaterialTreeGroupFlatCheckComponent> viewFactory_MaterialTreeGroupFlatCheckComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatCheckComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatCheckComponent2 = [new StaticNodeDebugInfo([import15.DynamicComponent],import15.DynamicComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupFlatCheckComponent2 extends DebugAppView<import5.MaterialTreeGroupFlatCheckComponent> {
  Element _el_0;
  import16.ViewDynamicComponent0 _compView_0;
  import15.DynamicComponent _DynamicComponent_0_2;
  var _expr_0;
  var _expr_1;
  ViewMaterialTreeGroupFlatCheckComponent2(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatCheckComponent2) {
    componentType = ViewMaterialTreeGroupFlatCheckComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatCheckComponent _ctx = ctx;
    _compView_0 = new import16.ViewDynamicComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,14,4);
    _el_0.className = 'item component';
    addShimC(_el_0);
    _DynamicComponent_0_2 = new import15.DynamicComponent(parentView.parentView.injectorGet(import17.DynamicComponentLoader,parentView.parentIndex),_compView_0.ref);
    _compView_0.create(_DynamicComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.DynamicComponent) && (0 == nodeIndex))) { return _DynamicComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatCheckComponent _ctx = ctx;
    dbg(0,17,6);
    final currVal_0 = _ctx.getComponentType(parentView.locals['\$implicit']);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _DynamicComponent_0_2.componentType = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,18,6);
    final currVal_1 = parentView.locals['\$implicit'];
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _DynamicComponent_0_2.value = currVal_1;
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,14,4);
    _DynamicComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialTreeGroupFlatCheckComponent> viewFactory_MaterialTreeGroupFlatCheckComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatCheckComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatCheckComponent3 = [
  null,null
]
;
class ViewMaterialTreeGroupFlatCheckComponent3 extends DebugAppView<import5.MaterialTreeGroupFlatCheckComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialTreeGroupFlatCheckComponent3(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatCheckComponent3) {
    componentType = ViewMaterialTreeGroupFlatCheckComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupFlatCheckComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,20,4);
    _el_0.className = 'item text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,22,24);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupFlatCheckComponent _ctx = ctx;
    dbg(1,22,24);
    final currVal_0 = import12.interpolate0(_ctx.getOptionAsText(parentView.locals['\$implicit']));
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.MaterialTreeGroupFlatCheckComponent> viewFactory_MaterialTreeGroupFlatCheckComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatCheckComponent3(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTreeGroupFlatCheckComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupFlatCheckComponentHost0 = [new StaticNodeDebugInfo([import5.MaterialTreeGroupFlatCheckComponent],import5.MaterialTreeGroupFlatCheckComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupFlatCheckComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTreeGroupFlatCheckComponent0 _compView_0;
  import5.MaterialTreeGroupFlatCheckComponent _MaterialTreeGroupFlatCheckComponent_0_2;
  bool _expr_0;
  static RenderComponentType renderType;
  ViewMaterialTreeGroupFlatCheckComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupFlatCheckComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTreeGroupFlatCheckComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTreeGroupFlatCheckComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTreeGroupFlatCheckComponent_0_2 = new import5.MaterialTreeGroupFlatCheckComponent(this.injectorGet(import18.MaterialTreeRoot,parentIndex),_compView_0.ref,this.injectorGet(import27.DropdownHandle,parentIndex,null));
    _compView_0.create(_MaterialTreeGroupFlatCheckComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTreeGroupFlatCheckComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.MaterialTreeGroupFlatCheckComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupFlatCheckComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialTreeGroupFlatCheckComponent_0_2.isMaterialTreeGroup;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(rootEl,'material-tree-group',currVal_0);
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialTreeGroupFlatCheckComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupFlatCheckComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTreeGroupFlatCheckComponentNgFactory = const ComponentFactory('material-tree-group-flat-check',viewFactory_MaterialTreeGroupFlatCheckComponentHost0,import5.MaterialTreeGroupFlatCheckComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTreeGroupFlatListComponent, const <dynamic>[], MaterialTreeGroupFlatRadioComponent, const <dynamic>[], MaterialTreeGroupFlatCheckComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTreeGroupFlatListComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTreeGroupFlatListComponentNgFactory],
const [const <dynamic>[MaterialTreeRoot], const <dynamic>[ChangeDetectorRef]],
(MaterialTreeRoot root, ChangeDetectorRef changeDetector) => new MaterialTreeGroupFlatListComponent(root, changeDetector))
)
..registerType(MaterialTreeGroupFlatRadioComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTreeGroupFlatRadioComponentNgFactory],
const [const <dynamic>[MaterialTreeRoot], const <dynamic>[ChangeDetectorRef], const <dynamic>[DropdownHandle, const Optional()]],
(MaterialTreeRoot root, ChangeDetectorRef changeDetector, DropdownHandle _dropdownHandle) => new MaterialTreeGroupFlatRadioComponent(root, changeDetector, _dropdownHandle))
)
..registerType(MaterialTreeGroupFlatCheckComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTreeGroupFlatCheckComponentNgFactory],
const [const <dynamic>[MaterialTreeRoot], const <dynamic>[ChangeDetectorRef], const <dynamic>[DropdownHandle, const Optional()]],
(MaterialTreeRoot root, ChangeDetectorRef changeDetector, DropdownHandle _dropdownHandle) => new MaterialTreeGroupFlatCheckComponent(root, changeDetector, _dropdownHandle))
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
}
