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
import 'material_select.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../model/selection/select.dart';
import '../../model/selection/selection_container.dart';
import '../../model/selection/selection_model.dart';
import '../../model/ui/has_renderer.dart';
import '../../model/ui/template_support.dart';
import '../../utils/angular/properties/properties.dart';
import '../material_list/material_list.dart';
import 'material_select_base.dart';
import 'material_select_item.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/selection/select.template.dart' as i1;
import '../../model/selection/selection_container.template.dart' as i2;
import '../../model/selection/selection_model.template.dart' as i3;
import '../../model/ui/has_renderer.template.dart' as i4;
import '../../model/ui/template_support.template.dart' as i5;
import '../../utils/angular/properties/properties.template.dart' as i6;
import '../material_list/material_list.template.dart' as i7;
import 'material_select_base.template.dart' as i8;
import 'material_select_item.template.dart' as i9;
export 'material_select.dart';
import 'material_select.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../material_list/material_list.dart' as import2;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_select.dart' as import6;
import 'dart:html';
import '../material_list/material_list.template.dart' as import8;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import16;
import 'material_select_item.dart' as import17;
import '../../model/selection/selection_container.dart' as import18;
import '../../model/ui/has_renderer.dart' as import19;
import 'material_select_item.template.dart' as import20;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../utils/browser/dom_service/dom_service.dart' as import22;
import '../mixins/material_dropdown_base.dart' as import23;
import 'activation_handler.dart' as import24;
import 'package:angular2/src/core/linker/query_list.dart' as import25;
const List<dynamic> styles_MaterialSelectComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectComponent0 = [
  null,new StaticNodeDebugInfo([import2.MaterialListComponent],import2.MaterialListComponent,<String, dynamic>{}),
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null
]
;
class ViewMaterialSelectComponent0 extends DebugAppView<import6.MaterialSelectComponent> {
  Element _el_1;
  import8.ViewMaterialListComponent0 _compView_1;
  import2.MaterialListComponent _MaterialListComponent_1_2;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  var _expr_0;
  var _expr_1;
  static RenderComponentType renderType;
  ViewMaterialSelectComponent0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectComponent0) {
    rootEl = document.createElement('material-select');
    createAttr(this.rootEl,'role','listbox');
    renderType ??= import14.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_select/material_select.html',ViewEncapsulation.Emulated,styles_MaterialSelectComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.MaterialSelectComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,4,3);
    _compView_1 = new import8.ViewMaterialListComponent0(this,1);
    _el_1 = _compView_1.rootEl;
    parentRenderNode.append(_el_1);
    dbgElm(this,_el_1,1,5,0);
    addShimC(_el_1);
    _MaterialListComponent_1_2 = new import2.MaterialListComponent();
    Text _text_2 = new Text('\n  ');
    dbgElm(this,_text_2,2,5,31);
    dbg(null,6,2);
    Text _text_3 = new Text('\n  ');
    dbgElm(this,_text_3,3,6,27);
    var _anchor_4 = ngAnchor.clone(false);
    dbgElm(this,_anchor_4,4,7,2);
    _appEl_4 = new ViewContainer(4,1,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialSelectComponent1);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n');
    dbgElm(this,_text_5,5,21,8);
      _compView_1.create(_MaterialListComponent_1_2,[<dynamic>[_text_2]..addAll(projectableNodes[0])..addAll([
        _text_3,_appEl_4,_text_5
      ]
    )]);
    Text _text_6 = new Text('\n');
    parentRenderNode.append(_text_6);
    dbgElm(this,_text_6,6,22,16);
    init(const [],const [],[
      _text_0,_el_1,_text_2,_text_3,_anchor_4,_text_5,_text_6
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.MaterialListComponent) && ((1 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialListComponent_1_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import6.MaterialSelectComponent _ctx = ctx;
    changed = false;
    dbg(1,5,15);
    final currVal_0 = _ctx.width;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      _MaterialListComponent_1_2.width = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) { _compView_1.markAsCheckOnce(); }
    dbg(4,7,31);
    _NgIf_4_5.ngIf = (_ctx.options != null);
    _appEl_4.detectChangesInNestedViews();
    dbg(1,5,0);
    final currVal_1 = _MaterialListComponent_1_2.size;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'size',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    _compView_1.detectChanges();
  }
  void destroyInternal() {
    _appEl_4.destroyNestedViews();
    _compView_1.destroy();
  }
}
AppView<import6.MaterialSelectComponent> viewFactory_MaterialSelectComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectComponent1 = [
  null,null,new StaticNodeDebugInfo([
    TemplateRef,import16.NgFor
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialSelectComponent1 extends DebugAppView<import6.MaterialSelectComponent> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  import16.NgFor _NgFor_2_5;
  var _expr_0;
  var _expr_1;
  ViewMaterialSelectComponent1(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectComponent1) {
    componentType = ViewMaterialSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialSelectComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,7,2);
    _el_0.className = 'options-wrapper';
    addShimC(_el_0);
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,7,55);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,8,4);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialSelectComponent2);
    _NgFor_2_5 = new import16.NgFor(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n  ');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,20,10);
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import6.MaterialSelectComponent _ctx = ctx;
    dbg(2,8,9);
    final currVal_0 = _ctx.trackByIndexFn;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      _NgFor_2_5.ngForTrackBy = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(2,8,9);
    final currVal_1 = _ctx.options.optionGroups;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      _NgFor_2_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import14.AppViewUtils.throwOnChanges) { _NgFor_2_5.ngDoCheck(); }
    _appEl_2.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
}
AppView<import6.MaterialSelectComponent> viewFactory_MaterialSelectComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectComponent2 = [
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialSelectComponent2 extends DebugAppView<import6.MaterialSelectComponent> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  bool _expr_0;
  ViewMaterialSelectComponent2(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectComponent2) {
    componentType = ViewMaterialSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialSelectComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,8,4);
    createAttr(_el_0,'group','');
    addShimC(_el_0);
    Text _text_1 = new Text('\n      ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,9,39);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,10,6);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialSelectComponent3);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n    ');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,19,17);
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import6.MaterialSelectComponent _ctx = ctx;
    dbg(2,10,16);
    _NgIf_2_5.ngIf = locals['\$implicit'].isNotEmpty;
    _appEl_2.detectChangesInNestedViews();
    dbg(0,9,9);
    final currVal_0 = locals['\$implicit'].isEmpty;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'empty',currVal_0);
      _expr_0 = currVal_0;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
}
AppView<import6.MaterialSelectComponent> viewFactory_MaterialSelectComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectComponent3 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,import16.NgFor
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialSelectComponent3 extends DebugAppView<import6.MaterialSelectComponent> {
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_3;
  import16.NgFor _NgFor_3_5;
  var _expr_1;
  ViewMaterialSelectComponent3(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectComponent3) {
    componentType = ViewMaterialSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialSelectComponent _ctx = ctx;
    Text _text_0 = new Text('\n        ');
    dbgElm(this,_text_0,0,10,42);
    var _anchor_1 = ngAnchor.clone(false);
    dbgElm(this,_anchor_1,1,11,8);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialSelectComponent4);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n        ');
    dbgElm(this,_text_2,2,11,73);
    var _anchor_3 = ngAnchor.clone(false);
    dbgElm(this,_anchor_3,3,12,8);
    _appEl_3 = new ViewContainer(3,null,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialSelectComponent5);
    _NgFor_3_5 = new import16.NgFor(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n      ');
    dbgElm(this,_text_4,4,18,31);
    init([
      _text_0,_appEl_1,_text_2,_appEl_3,_text_4
    ]
    ,const [],[
      _text_0,_anchor_1,_text_2,_anchor_3,_text_4
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import6.MaterialSelectComponent _ctx = ctx;
    dbg(1,11,14);
    _NgIf_1_5.ngIf = parentView.locals['\$implicit'].hasLabel;
    dbg(3,12,30);
    final currVal_1 = parentView.locals['\$implicit'];
    if (import14.checkBinding(_expr_1,currVal_1)) {
      _NgFor_3_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import14.AppViewUtils.throwOnChanges) { _NgFor_3_5.ngDoCheck(); }
    _appEl_1.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_3.destroyNestedViews();
  }
}
AppView<import6.MaterialSelectComponent> viewFactory_MaterialSelectComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectComponent3(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectComponent4 = [
  null,null
]
;
class ViewMaterialSelectComponent4 extends DebugAppView<import6.MaterialSelectComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialSelectComponent4(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectComponent4) {
    componentType = ViewMaterialSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialSelectComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,11,8);
    createAttr(_el_0,'label','');
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,11,43);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import6.MaterialSelectComponent _ctx = ctx;
    dbg(1,11,43);
    final currVal_0 = import14.interpolate0(parentView.parentView.locals['\$implicit'].uiDisplayName);
    if (import14.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import6.MaterialSelectComponent> viewFactory_MaterialSelectComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectComponent5 = [
  new StaticNodeDebugInfo([
    import17.MaterialSelectItemComponent,import18.SelectionItem,import19.HasRenderer
  ]
  ,import17.MaterialSelectItemComponent,<String, dynamic>{}),null
]
;
class ViewMaterialSelectComponent5 extends DebugAppView<import6.MaterialSelectComponent> {
  Element _el_0;
  import20.ViewMaterialSelectItemComponent0 _compView_0;
  import17.MaterialSelectItemComponent _MaterialSelectItemComponent_0_2;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  bool _expr_6;
  bool _expr_7;
  bool _expr_8;
  var _expr_9;
  ViewMaterialSelectComponent5(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectComponent5) {
    componentType = ViewMaterialSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialSelectComponent _ctx = ctx;
    _compView_0 = new import20.ViewMaterialSelectItemComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,12,8);
    addShimC(_el_0);
    _MaterialSelectItemComponent_0_2 = new import17.MaterialSelectItemComponent(new ElementRef(_el_0),parentView.parentView.parentView.parentView.parentView.injectorGet(import22.DomService,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import23.DropdownHandle,parentView.parentView.parentView.parentView.parentIndex,null),parentView.parentView.parentView.parentView.parentView.injectorGet(import24.ActivationHandler,parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_1 = new Text('\n        ');
    dbgElm(this,_text_1,1,17,45);
    _compView_0.create(_MaterialSelectItemComponent_0_2,[[_text_1]]);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((((identical(token, import17.MaterialSelectItemComponent) || identical(token, import18.SelectionItem)) || identical(token, import19.HasRenderer)) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialSelectItemComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import6.MaterialSelectComponent _ctx = ctx;
    dbg(0,14,30);
    final currVal_0 = (_ctx.disabled || _ctx.isOptionDisabled(locals['\$implicit']));
    if (import14.checkBinding(_expr_0,currVal_0)) {
      _MaterialSelectItemComponent_0_2.disabled = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,17,30);
    final currVal_1 = locals['\$implicit'];
    if (import14.checkBinding(_expr_1,currVal_1)) {
      _MaterialSelectItemComponent_0_2.value = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(0,13,30);
    final currVal_2 = _ctx.itemRenderer;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      _MaterialSelectItemComponent_0_2.itemRenderer = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(0,15,30);
    final currVal_3 = _ctx.componentRenderer;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      _MaterialSelectItemComponent_0_2.componentRenderer = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(0,16,30);
    final currVal_4 = _ctx.selection;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      _MaterialSelectItemComponent_0_2.selection = currVal_4;
      _expr_4 = currVal_4;
    }
    dbg(0,12,8);
    final currVal_5 = _MaterialSelectItemComponent_0_2.supportsMultiSelect;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'multiselect',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,12,8);
    final currVal_6 = _MaterialSelectItemComponent_0_2.disabled;
    if (import14.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'disabled',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,12,8);
    final currVal_7 = _MaterialSelectItemComponent_0_2.active;
    if (import14.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'active',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,12,8);
    final currVal_8 = _MaterialSelectItemComponent_0_2.isSelected;
    if (import14.checkBinding(_expr_8,currVal_8)) {
      updateElemClass(_el_0,'selected',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,12,8);
    final currVal_9 = _MaterialSelectItemComponent_0_2.disabledStr;
    if (import14.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',currVal_9?.toString());
      _expr_9 = currVal_9;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,12,8);
    _MaterialSelectItemComponent_0_2.ngOnDestroy();
  }
}
AppView<import6.MaterialSelectComponent> viewFactory_MaterialSelectComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectComponent5(parentView,parentIndex);
}
const List<dynamic> styles_MaterialSelectComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectComponentHost0 = [new StaticNodeDebugInfo([
    import6.MaterialSelectComponent,import19.HasRenderer,import18.SelectionContainer
  ]
,import6.MaterialSelectComponent,<String, dynamic>{})];
class ViewMaterialSelectComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialSelectComponent0 _compView_0;
  import6.MaterialSelectComponent _MaterialSelectComponent_0_2;
  import25.QueryList _query_SelectionItem_0_0;
  var _expr_0;
  static RenderComponentType renderType;
  ViewMaterialSelectComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectComponentHost0) {
    renderType ??= import14.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialSelectComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialSelectComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialSelectComponent_0_2 = new import6.MaterialSelectComponent();
    _query_SelectionItem_0_0 = new import25.QueryList();
    _compView_0.create(_MaterialSelectComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialSelectComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((((identical(token, import6.MaterialSelectComponent) || identical(token, import19.HasRenderer)) || identical(token, import18.SelectionContainer)) && (0 == nodeIndex))) { return _MaterialSelectComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    if (!import14.AppViewUtils.throwOnChanges) { if (_query_SelectionItem_0_0.dirty) {
      _query_SelectionItem_0_0.reset([]);
      _MaterialSelectComponent_0_2.selectItems = _query_SelectionItem_0_0;
      _query_SelectionItem_0_0.notifyOnChanges();
    } }
    dbg(0,0,0);
    final currVal_0 = _MaterialSelectComponent_0_2.disabledStr;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'aria-disabled',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialSelectComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialSelectComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialSelectComponentNgFactory = const ComponentFactory('material-select',viewFactory_MaterialSelectComponentHost0,import6.MaterialSelectComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialSelectComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialSelectComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialSelectComponentNgFactory],
const [],
() => new MaterialSelectComponent(),
const <dynamic>[OnDestroy])
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
