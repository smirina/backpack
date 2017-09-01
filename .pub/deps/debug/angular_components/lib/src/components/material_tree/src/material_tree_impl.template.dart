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
import 'material_tree_impl.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../../model/selection/select.dart';
import '../../../model/selection/selection_container.dart';
import '../../../model/selection/selection_model.dart';
import '../../../model/selection/selection_options.dart';
import './material_tree_root.dart';
import 'group/material_tree_group.dart';
import 'group/material_tree_group_flat.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../model/selection/select.template.dart' as i1;
import '../../../model/selection/selection_container.template.dart' as i2;
import '../../../model/selection/selection_model.template.dart' as i3;
import '../../../model/selection/selection_options.template.dart' as i4;
import './material_tree_root.template.dart' as i5;
import 'group/material_tree_group.template.dart' as i6;
import 'group/material_tree_group_flat.template.dart' as i7;
export 'material_tree_impl.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_tree_impl.dart' as import4;
import 'package:angular2/src/core/linker/query_list.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import14;
import 'group/material_tree_group.dart' as import15;
import 'group/material_tree_group.template.dart' as import16;
import 'material_tree_root.dart' as import17;
import '../../mixins/material_dropdown_base.dart' as import18;
import 'group/material_tree_group_flat.dart' as import19;
import 'group/material_tree_group_flat.template.dart' as import20;
const List<dynamic> styles_MaterialTreeComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent0 = [
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeComponent0 extends DebugAppView<import4.MaterialTreeComponent> {
  import5.QueryList _viewQuery_MaterialTreeGroupComponent_0;
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  static RenderComponentType renderType;
  ViewMaterialTreeComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent0) {
    rootEl = document.createElement('material-tree');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tree/src/material_tree_impl.html',ViewEncapsulation.None,styles_MaterialTreeComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_MaterialTreeGroupComponent_0 = new import5.QueryList();
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,5,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,12,0);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeComponent3);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    init(const [],const [],[
      _anchor_0,_anchor_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,5,10);
    _NgIf_0_5.ngIf = _ctx.supportsHierarchy;
    dbg(1,12,10);
    _NgIf_1_5.ngIf = !_ctx.supportsHierarchy;
    _appEl_0.detectChangesInNestedViews();
    _appEl_1.detectChangesInNestedViews();
    if (!import12.AppViewUtils.throwOnChanges) { if (_viewQuery_MaterialTreeGroupComponent_0.dirty) {
        _viewQuery_MaterialTreeGroupComponent_0.reset([_appEl_0.mapNestedViews(ViewMaterialTreeComponent1,(ViewMaterialTreeComponent1 nestedView) {
            return [nestedView._appEl_0.mapNestedViews(ViewMaterialTreeComponent2,(ViewMaterialTreeComponent2 nestedView) {
              return [nestedView._MaterialTreeGroupComponent_0_2];
          })];
      })]);
      ctx.treeGroupNodes = _viewQuery_MaterialTreeGroupComponent_0;
      _viewQuery_MaterialTreeGroupComponent_0.notifyOnChanges();
    } }
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
    _appEl_1.destroyNestedViews();
  }
}
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent0(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent1 = [new StaticNodeDebugInfo([
    TemplateRef,import14.NgFor
  ]
,null,<String, dynamic>{})];
class ViewMaterialTreeComponent1 extends DebugAppView<import4.MaterialTreeComponent> {
  ViewContainer _appEl_0;
  import14.NgFor _NgFor_0_5;
  var _expr_0;
  ViewMaterialTreeComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent1) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    var _anchor_0 = ngAnchor.clone(false);
    dbgElm(this,_anchor_0,0,6,2);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeComponent2);
    _NgFor_0_5 = new import14.NgFor(_appEl_0,_TemplateRef_0_4);
    init([_appEl_0],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,7,4);
    final currVal_0 = _ctx.options.optionGroups;
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
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent2 = [new StaticNodeDebugInfo([import15.MaterialTreeGroupComponent],import15.MaterialTreeGroupComponent,<String, dynamic>{})];
class ViewMaterialTreeComponent2 extends DebugAppView<import4.MaterialTreeComponent> {
  Element _el_0;
  import16.ViewMaterialTreeGroupComponent0 _compView_0;
  import15.MaterialTreeGroupComponent _MaterialTreeGroupComponent_0_2;
  var _expr_0;
  var _expr_1;
  bool _expr_2;
  ViewMaterialTreeComponent2(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent2) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    _compView_0 = new import16.ViewMaterialTreeGroupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,6,2);
    _MaterialTreeGroupComponent_0_2 = new import15.MaterialTreeGroupComponent(parentView.injectorGet(import17.MaterialTreeRoot,parentIndex),_compView_0.ref,parentView.injectorGet(import18.DropdownHandle,parentIndex,null),parentView.injectorGet(import15.materialTreeLeftPaddingToken,parentIndex,null));
    _compView_0.create(_MaterialTreeGroupComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.MaterialTreeGroupComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,8,4);
    final currVal_0 = _ctx.expandAll;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _MaterialTreeGroupComponent_0_2.expandAll = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,9,4);
    final currVal_1 = locals['\$implicit'];
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _MaterialTreeGroupComponent_0_2.group = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(0,6,2);
    final currVal_2 = _MaterialTreeGroupComponent_0_2.isMaterialTreeGroup;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(_el_0,'material-tree-group',currVal_2);
      _expr_2 = currVal_2;
    }
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView.parentView as ViewMaterialTreeComponent0)._viewQuery_MaterialTreeGroupComponent_0.setDirty();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent3 = [
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeComponent3 extends DebugAppView<import4.MaterialTreeComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewMaterialTreeComponent3(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent3) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    var _anchor_0 = ngAnchor.clone(false);
    dbgElm(this,_anchor_0,0,14,2);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeComponent4);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    var _anchor_1 = ngAnchor.clone(false);
    dbgElm(this,_anchor_1,1,22,2);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeComponent6);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    var _anchor_2 = ngAnchor.clone(false);
    dbgElm(this,_anchor_2,2,30,2);
    _appEl_2 = new ViewContainer(2,null,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialTreeComponent8);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    init([
      _appEl_0,_appEl_1,_appEl_2
    ]
    ,const [],[
      _anchor_0,_anchor_1,_anchor_2
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,14,12);
    _NgIf_0_5.ngIf = _ctx.showFlatList;
    dbg(1,22,12);
    _NgIf_1_5.ngIf = _ctx.showFlatRadio;
    dbg(2,30,12);
    _NgIf_2_5.ngIf = _ctx.showFlatCheck;
    _appEl_0.detectChangesInNestedViews();
    _appEl_1.detectChangesInNestedViews();
    _appEl_2.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
    _appEl_1.destroyNestedViews();
    _appEl_2.destroyNestedViews();
  }
}
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent3(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent4 = [new StaticNodeDebugInfo([
    TemplateRef,import14.NgFor
  ]
,null,<String, dynamic>{})];
class ViewMaterialTreeComponent4 extends DebugAppView<import4.MaterialTreeComponent> {
  ViewContainer _appEl_0;
  import14.NgFor _NgFor_0_5;
  var _expr_0;
  ViewMaterialTreeComponent4(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent4) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    var _anchor_0 = ngAnchor.clone(false);
    dbgElm(this,_anchor_0,0,15,4);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeComponent5);
    _NgFor_0_5 = new import14.NgFor(_appEl_0,_TemplateRef_0_4);
    init([_appEl_0],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,16,6);
    final currVal_0 = _ctx.options.optionGroups;
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
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent5 = [new StaticNodeDebugInfo([import19.MaterialTreeGroupFlatListComponent],import19.MaterialTreeGroupFlatListComponent,<String, dynamic>{})];
class ViewMaterialTreeComponent5 extends DebugAppView<import4.MaterialTreeComponent> {
  Element _el_0;
  import20.ViewMaterialTreeGroupFlatListComponent0 _compView_0;
  import19.MaterialTreeGroupFlatListComponent _MaterialTreeGroupFlatListComponent_0_2;
  var _expr_0;
  bool _expr_1;
  ViewMaterialTreeComponent5(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent5) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    _compView_0 = new import20.ViewMaterialTreeGroupFlatListComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,15,4);
    _MaterialTreeGroupFlatListComponent_0_2 = new import19.MaterialTreeGroupFlatListComponent(parentView.injectorGet(import17.MaterialTreeRoot,parentIndex),_compView_0.ref);
    _compView_0.create(_MaterialTreeGroupFlatListComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.MaterialTreeGroupFlatListComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupFlatListComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,17,6);
    final currVal_0 = locals['\$implicit'];
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _MaterialTreeGroupFlatListComponent_0_2.group = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,15,4);
    final currVal_1 = _MaterialTreeGroupFlatListComponent_0_2.isMaterialTreeGroup;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'material-tree-group',currVal_1);
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent5(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent6 = [new StaticNodeDebugInfo([
    TemplateRef,import14.NgFor
  ]
,null,<String, dynamic>{})];
class ViewMaterialTreeComponent6 extends DebugAppView<import4.MaterialTreeComponent> {
  ViewContainer _appEl_0;
  import14.NgFor _NgFor_0_5;
  var _expr_0;
  ViewMaterialTreeComponent6(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent6) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    var _anchor_0 = ngAnchor.clone(false);
    dbgElm(this,_anchor_0,0,23,4);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeComponent7);
    _NgFor_0_5 = new import14.NgFor(_appEl_0,_TemplateRef_0_4);
    init([_appEl_0],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,24,6);
    final currVal_0 = _ctx.options.optionGroups;
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
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent6(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent7 = [new StaticNodeDebugInfo([import19.MaterialTreeGroupFlatRadioComponent],import19.MaterialTreeGroupFlatRadioComponent,<String, dynamic>{})];
class ViewMaterialTreeComponent7 extends DebugAppView<import4.MaterialTreeComponent> {
  Element _el_0;
  import20.ViewMaterialTreeGroupFlatRadioComponent0 _compView_0;
  import19.MaterialTreeGroupFlatRadioComponent _MaterialTreeGroupFlatRadioComponent_0_2;
  var _expr_0;
  bool _expr_1;
  ViewMaterialTreeComponent7(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent7) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    _compView_0 = new import20.ViewMaterialTreeGroupFlatRadioComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,23,4);
    _MaterialTreeGroupFlatRadioComponent_0_2 = new import19.MaterialTreeGroupFlatRadioComponent(parentView.injectorGet(import17.MaterialTreeRoot,parentIndex),_compView_0.ref,parentView.injectorGet(import18.DropdownHandle,parentIndex,null));
    _compView_0.create(_MaterialTreeGroupFlatRadioComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.MaterialTreeGroupFlatRadioComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupFlatRadioComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,25,6);
    final currVal_0 = locals['\$implicit'];
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _MaterialTreeGroupFlatRadioComponent_0_2.group = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,23,4);
    final currVal_1 = _MaterialTreeGroupFlatRadioComponent_0_2.isMaterialTreeGroup;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'material-tree-group',currVal_1);
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent7(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent8 = [new StaticNodeDebugInfo([
    TemplateRef,import14.NgFor
  ]
,null,<String, dynamic>{})];
class ViewMaterialTreeComponent8 extends DebugAppView<import4.MaterialTreeComponent> {
  ViewContainer _appEl_0;
  import14.NgFor _NgFor_0_5;
  var _expr_0;
  ViewMaterialTreeComponent8(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent8) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    var _anchor_0 = ngAnchor.clone(false);
    dbgElm(this,_anchor_0,0,31,4);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeComponent9);
    _NgFor_0_5 = new import14.NgFor(_appEl_0,_TemplateRef_0_4);
    init([_appEl_0],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,32,6);
    final currVal_0 = _ctx.options.optionGroups;
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
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent8(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent8(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponent9 = [new StaticNodeDebugInfo([import19.MaterialTreeGroupFlatCheckComponent],import19.MaterialTreeGroupFlatCheckComponent,<String, dynamic>{})];
class ViewMaterialTreeComponent9 extends DebugAppView<import4.MaterialTreeComponent> {
  Element _el_0;
  import20.ViewMaterialTreeGroupFlatCheckComponent0 _compView_0;
  import19.MaterialTreeGroupFlatCheckComponent _MaterialTreeGroupFlatCheckComponent_0_2;
  var _expr_0;
  bool _expr_1;
  ViewMaterialTreeComponent9(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponent9) {
    componentType = ViewMaterialTreeComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeComponent _ctx = ctx;
    _compView_0 = new import20.ViewMaterialTreeGroupFlatCheckComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,31,4);
    _MaterialTreeGroupFlatCheckComponent_0_2 = new import19.MaterialTreeGroupFlatCheckComponent(parentView.injectorGet(import17.MaterialTreeRoot,parentIndex),_compView_0.ref,parentView.injectorGet(import18.DropdownHandle,parentIndex,null));
    _compView_0.create(_MaterialTreeGroupFlatCheckComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.MaterialTreeGroupFlatCheckComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupFlatCheckComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeComponent _ctx = ctx;
    dbg(0,33,6);
    final currVal_0 = locals['\$implicit'];
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _MaterialTreeGroupFlatCheckComponent_0_2.group = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,31,4);
    final currVal_1 = _MaterialTreeGroupFlatCheckComponent_0_2.isMaterialTreeGroup;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'material-tree-group',currVal_1);
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import4.MaterialTreeComponent> viewFactory_MaterialTreeComponent9(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponent9(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTreeComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeComponentHost0 = [new StaticNodeDebugInfo([
    import4.MaterialTreeComponent,import17.MaterialTreeRoot
  ]
,import4.MaterialTreeComponent,<String, dynamic>{})];
class ViewMaterialTreeComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTreeComponent0 _compView_0;
  import4.MaterialTreeComponent _MaterialTreeComponent_0_2;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  static RenderComponentType renderType;
  ViewMaterialTreeComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTreeComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTreeComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTreeComponent_0_2 = new import4.MaterialTreeComponent(this.injectorGet(import17.MaterialTreeRoot,parentIndex,null));
    _compView_0.create(_MaterialTreeComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTreeComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import4.MaterialTreeComponent) || identical(token, import17.MaterialTreeRoot)) && (0 == nodeIndex))) { return _MaterialTreeComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialTreeComponent_0_2.role;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'role',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = (_MaterialTreeComponent_0_2.showFlatList? 'true': 'false');
    if (import12.checkBinding(_expr_1,currVal_1)) {
      setAttr(rootEl,'aria-readonly',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = (_MaterialTreeComponent_0_2.showFlatCheck? 'true': 'false');
    if (import12.checkBinding(_expr_2,currVal_2)) {
      setAttr(rootEl,'aria-multiselectable',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialTreeComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTreeComponentNgFactory = const ComponentFactory('material-tree',viewFactory_MaterialTreeComponentHost0,import4.MaterialTreeComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTreeComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTreeComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTreeComponentNgFactory],
const [const <dynamic>[MaterialTreeRoot, const Optional(), const SkipSelf()]],
(MaterialTreeRoot parentTreeRoot) => new MaterialTreeComponent(parentTreeRoot))
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
