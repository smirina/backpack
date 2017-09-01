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
import 'material_tree_group.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../../button_decorator/button_decorator.dart';
import '../../../dynamic_component/dynamic_component.dart';
import '../../../focus/keyboard_only_focus_indicator.dart';
import '../../../glyph/glyph.dart';
import '../../../material_checkbox/material_checkbox.dart';
import '../../../mixins/material_dropdown_base.dart';
import '../material_tree_node.dart';
import '../material_tree_root.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../button_decorator/button_decorator.template.dart' as i1;
import '../../../dynamic_component/dynamic_component.template.dart' as i2;
import '../../../focus/keyboard_only_focus_indicator.template.dart' as i3;
import '../../../glyph/glyph.template.dart' as i4;
import '../../../material_checkbox/material_checkbox.template.dart' as i5;
import '../../../mixins/material_dropdown_base.template.dart' as i6;
import '../material_tree_node.template.dart' as i7;
import '../material_tree_root.template.dart' as i8;
export 'material_tree_group.dart';
import 'material_tree_group.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import3;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_tree_group.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import '../../../button_decorator/button_decorator.dart' as import14;
import '../../../focus/keyboard_only_focus_indicator.dart' as import15;
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../../../utils/browser/dom_service/dom_service.dart' as import18;
import '../../../material_checkbox/material_checkbox.dart' as import19;
import '../../../material_checkbox/material_checkbox.template.dart' as import20;
import '../../../glyph/glyph.dart' as import21;
import '../../../glyph/glyph.template.dart' as import22;
import '../../../dynamic_component/dynamic_component.dart' as import23;
import '../../../dynamic_component/dynamic_component.template.dart' as import24;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import25;
import '../material_tree_root.dart' as import26;
import '../../../mixins/material_dropdown_base.dart' as import27;
const List<dynamic> styles_MaterialTreeGroupComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,import3.NgFor
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeGroupComponent0 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  UListElement _el_0;
  ViewContainer _appEl_1;
  import3.NgFor _NgFor_1_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewMaterialTreeGroupComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent0) {
    rootEl = document.createElement('material-tree-group');
    createAttr(this.rootEl,'role','group');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tree/src/group/material_tree_group.html',ViewEncapsulation.Emulated,styles_MaterialTreeGroupComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'ul',parentRenderNode,0,5,0);
    addShimC(_el_0);
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    dbgElm(this,_anchor_1,1,6,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeGroupComponent1);
    _NgFor_1_5 = new import3.NgFor(_appEl_1,_TemplateRef_1_4);
    init(const [],const [],[
      _el_0,_anchor_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    dbg(1,6,6);
    final currVal_0 = _ctx.group;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _NgFor_1_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgFor_1_5.ngDoCheck(); }
    _appEl_1.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent1 = [
  new StaticNodeDebugInfo([
    import14.ButtonDirective,import15.KeyboardOnlyFocusIndicatorDirective
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,import3.NgFor
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeGroupComponent1 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  Element _el_0;
  import14.ButtonDirective _ButtonDirective_0_2;
  import15.KeyboardOnlyFocusIndicatorDirective _KeyboardOnlyFocusIndicatorDirective_0_3;
  DivElement _el_1;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  ViewContainer _appEl_5;
  NgIf _NgIf_5_5;
  ViewContainer _appEl_6;
  import3.NgFor _NgFor_6_5;
  bool _expr_7;
  bool _expr_8;
  var _expr_9;
  bool _expr_10;
  var _expr_11;
  var _expr_12;
  var _expr_13;
  var _expr_18;
  ViewMaterialTreeGroupComponent1(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent1) {
    componentType = ViewMaterialTreeGroupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    dbgElm(this,_el_0,0,6,2);
    createAttr(_el_0,'buttonDecorator','');
    _el_0.className = 'material-tree-option';
    createAttr(_el_0,'keyboardOnlyFocusIndicator','');
    createAttr(_el_0,'role','button');
    addShimE(_el_0);
    _ButtonDirective_0_2 = new import14.ButtonDirective(new ElementRef(_el_0));
    _KeyboardOnlyFocusIndicatorDirective_0_3 = new import15.KeyboardOnlyFocusIndicatorDirective(new ElementRef(_el_0),parentView.parentView.injectorGet(import18.DomService,parentView.parentIndex));
    _el_1 = createAndAppendDbg(this,doc,'div',_el_0,1,13,4);
    _el_1.className = 'material-tree-item';
    createAttr(_el_1,'role','treeitem');
    addShimC(_el_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_1.append(_anchor_2);
    dbgElm(this,_anchor_2,2,17,6);
    _appEl_2 = new ViewContainer(2,1,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialTreeGroupComponent2);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    var _anchor_3 = ngAnchor.clone(false);
    _el_1.append(_anchor_3);
    dbgElm(this,_anchor_3,3,34,6);
    _appEl_3 = new ViewContainer(3,1,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialTreeGroupComponent5);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    var _anchor_4 = ngAnchor.clone(false);
    _el_1.append(_anchor_4);
    dbgElm(this,_anchor_4,4,40,6);
    _appEl_4 = new ViewContainer(4,1,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialTreeGroupComponent6);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    var _anchor_5 = ngAnchor.clone(false);
    _el_1.append(_anchor_5);
    dbgElm(this,_anchor_5,5,47,6);
    _appEl_5 = new ViewContainer(5,1,this,_anchor_5);
    TemplateRef _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_MaterialTreeGroupComponent7);
    _NgIf_5_5 = new NgIf(_appEl_5,_TemplateRef_5_4);
    var _anchor_6 = ngAnchor.clone(false);
    _el_0.append(_anchor_6);
    dbgElm(this,_anchor_6,6,58,4);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_MaterialTreeGroupComponent8);
    _NgFor_6_5 = new import3.NgFor(_appEl_6,_TemplateRef_6_4);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_1));
    _el_0.addEventListener('keypress',eventHandler1(_ButtonDirective_0_2.handleKeyPress));
    _el_0.addEventListener('keyup',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_3.resetOutline));
    _el_0.addEventListener('blur',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_3.resetOutline));
    _el_0.addEventListener('mousedown',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_3.hideOutline));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(streamHandler1(_handle_trigger_0_0));
    init([_el_0],[subscription_0],[
      _el_0,_el_1,_anchor_2,_anchor_3,_anchor_4,_anchor_5,_anchor_6
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.ButtonDirective) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ButtonDirective_0_2; }
    if ((identical(token, import15.KeyboardOnlyFocusIndicatorDirective) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _KeyboardOnlyFocusIndicatorDirective_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    dbg(2,18,8);
    _NgIf_2_5.ngIf = _ctx.showCheckbox(locals['\$implicit']);
    dbg(3,35,8);
    _NgIf_3_5.ngIf = _ctx.useComponentRenderer;
    dbg(4,41,8);
    _NgIf_4_5.ngIf = !_ctx.useComponentRenderer;
    dbg(5,48,8);
    _NgIf_5_5.ngIf = _ctx.hasChildren(locals['\$implicit']);
    dbg(6,59,12);
    final currVal_18 = _ctx.getChildGroups(locals['\$implicit']);
    if (import12.checkBinding(_expr_18,currVal_18)) {
      _NgFor_6_5.ngForOf = currVal_18;
      _expr_18 = currVal_18;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgFor_6_5.ngDoCheck(); }
    _appEl_2.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    _appEl_4.detectChangesInNestedViews();
    _appEl_5.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    dbg(0,10,6);
    final currVal_7 = _ctx.isSelected(locals['\$implicit']);
    if (import12.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_0,'selected',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,11,6);
    final currVal_8 = _ctx.isSelectable(locals['\$implicit']);
    if (import12.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_0,'selectable',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,6,2);
    final currVal_9 = _ButtonDirective_0_2.tabIndex;
    if (import12.checkBinding(_expr_9,currVal_9)) {
      setProp(_el_0,'tabIndex',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(0,6,2);
    final currVal_10 = _ButtonDirective_0_2.disabled;
    if (import12.checkBinding(_expr_10,currVal_10)) {
      updateClass(_el_0,'is-disabled',currVal_10);
      _expr_10 = currVal_10;
    }
    dbg(0,6,2);
    final currVal_11 = _ButtonDirective_0_2.disabledStr;
    if (import12.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'aria-disabled',currVal_11?.toString());
      _expr_11 = currVal_11;
    }
    dbg(1,15,9);
    final currVal_12 = import12.interpolate0(_ctx.isSelected(locals['\$implicit']));
    if (import12.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_1,'aria-selected',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    dbg(1,16,9);
    final currVal_13 = _ctx.getPadding(locals['\$implicit']);
    if (import12.checkBinding(_expr_13,currVal_13)) {
      _el_1.style.setProperty('padding-left',currVal_13?.toString());
      _expr_13 = currVal_13;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_3.destroyNestedViews();
    _appEl_4.destroyNestedViews();
    _appEl_5.destroyNestedViews();
    _appEl_6.destroyNestedViews();
  }
  bool _handle_trigger_0_0($event) {
    dbg(0,9,6);
    final dynamic pd_0 = !identical((ctx.handleSelectionOrExpansion($event,locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    dbg(0,6,2);
    final dynamic pd_0 = !identical((_ButtonDirective_0_2.handleClick($event) as dynamic), false);
    dbg(0,6,2);
    final dynamic pd_1 = !identical((_KeyboardOnlyFocusIndicatorDirective_0_3.hideOutline() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent2 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeGroupComponent2 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  DivElement _el_0;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewMaterialTreeGroupComponent2(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent2) {
    componentType = ViewMaterialTreeGroupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,17,6);
    _el_0.className = 'tree-selection-state';
    addShimC(_el_0);
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    dbgElm(this,_anchor_1,1,20,8);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeGroupComponent3);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,26,8);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialTreeGroupComponent4);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    init([_el_0],const [],[
      _el_0,_anchor_1,_anchor_2
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    dbg(1,21,10);
    _NgIf_1_5.ngIf = _ctx.isMultiSelect;
    dbg(2,27,12);
    _NgIf_2_5.ngIf = (!_ctx.isMultiSelect && _ctx.isSelected(parentView.locals['\$implicit']));
    _appEl_1.detectChangesInNestedViews();
    _appEl_2.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_2.destroyNestedViews();
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent3 = [new StaticNodeDebugInfo([import19.MaterialCheckboxComponent],import19.MaterialCheckboxComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupComponent3 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  Element _el_0;
  import20.ViewMaterialCheckboxComponent0 _compView_0;
  import19.MaterialCheckboxComponent _MaterialCheckboxComponent_0_2;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  bool _expr_4;
  var _expr_5;
  var _expr_6;
  ViewMaterialTreeGroupComponent3(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent3) {
    componentType = ViewMaterialTreeGroupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    _compView_0 = new import20.ViewMaterialCheckboxComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,20,8);
    _el_0.className = 'tree-selection-state themeable';
    addShimC(_el_0);
    _MaterialCheckboxComponent_0_2 = new import19.MaterialCheckboxComponent(new ElementRef(_el_0),_compView_0.ref,null,null,null);
    _compView_0.create(_MaterialCheckboxComponent_0_2,[const []]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.MaterialCheckboxComponent) && (0 == nodeIndex))) { return _MaterialCheckboxComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    changed = false;
    dbg(0,23,10);
    final currVal_0 = _ctx.isSelected(parentView.parentView.locals['\$implicit']);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _MaterialCheckboxComponent_0_2.checked = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    dbg(0,24,10);
    final currVal_1 = _ctx.isReadOnly;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _MaterialCheckboxComponent_0_2.disabled = currVal_1;
      changed = true;
      _expr_1 = currVal_1;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(0,20,8);
    final currVal_2 = _MaterialCheckboxComponent_0_2.tabIndex;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      setAttr(_el_0,'tabindex',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    dbg(0,20,8);
    final currVal_3 = _MaterialCheckboxComponent_0_2.role;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'role',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,20,8);
    final currVal_4 = _MaterialCheckboxComponent_0_2.disabled;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      updateElemClass(_el_0,'disabled',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,20,8);
    final currVal_5 = _MaterialCheckboxComponent_0_2.label;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'aria-label',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,20,8);
    final currVal_6 = _MaterialCheckboxComponent_0_2.disabled;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent3(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent4 = [new StaticNodeDebugInfo([import21.GlyphComponent],import21.GlyphComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupComponent4 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  Element _el_0;
  import22.ViewGlyphComponent0 _compView_0;
  import21.GlyphComponent _GlyphComponent_0_2;
  ViewMaterialTreeGroupComponent4(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent4) {
    componentType = ViewMaterialTreeGroupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    _compView_0 = new import22.ViewGlyphComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,26,8);
    _el_0.className = 'tree-selection-state';
    createAttr(_el_0,'icon','check');
    addShimC(_el_0);
    _GlyphComponent_0_2 = new import21.GlyphComponent(new ElementRef(_el_0));
    _compView_0.create(_GlyphComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import21.GlyphComponent) && (0 == nodeIndex))) { return _GlyphComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    changed = false;
    if (firstCheck) {
      _GlyphComponent_0_2.icon = 'check';
      changed = true;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent5 = [new StaticNodeDebugInfo([import23.DynamicComponent],import23.DynamicComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupComponent5 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  Element _el_0;
  import24.ViewDynamicComponent0 _compView_0;
  import23.DynamicComponent _DynamicComponent_0_2;
  var _expr_0;
  var _expr_1;
  ViewMaterialTreeGroupComponent5(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent5) {
    componentType = ViewMaterialTreeGroupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    _compView_0 = new import24.ViewDynamicComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,34,6);
    _el_0.className = 'item component';
    addShimC(_el_0);
    _DynamicComponent_0_2 = new import23.DynamicComponent(parentView.parentView.parentView.injectorGet(import25.DynamicComponentLoader,parentView.parentView.parentIndex),_compView_0.ref);
    _compView_0.create(_DynamicComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import23.DynamicComponent) && (0 == nodeIndex))) { return _DynamicComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    dbg(0,37,8);
    final currVal_0 = _ctx.getComponentType(parentView.locals['\$implicit']);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _DynamicComponent_0_2.componentType = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,38,8);
    final currVal_1 = parentView.locals['\$implicit'];
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _DynamicComponent_0_2.value = currVal_1;
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,34,6);
    _DynamicComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent5(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent6 = [
  null,null
]
;
class ViewMaterialTreeGroupComponent6 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialTreeGroupComponent6(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent6) {
    componentType = ViewMaterialTreeGroupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,40,6);
    _el_0.className = 'item text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,42,26);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    dbg(1,42,26);
    final currVal_0 = import12.interpolate0(_ctx.getOptionAsText(parentView.locals['\$implicit']));
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent6(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent7 = [new StaticNodeDebugInfo([
    import14.ButtonDirective,import21.GlyphComponent
  ]
,import21.GlyphComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupComponent7 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  Element _el_0;
  import22.ViewGlyphComponent0 _compView_0;
  import14.ButtonDirective _ButtonDirective_0_2;
  import21.GlyphComponent _GlyphComponent_0_3;
  bool _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  var _expr_7;
  ViewMaterialTreeGroupComponent7(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent7) {
    componentType = ViewMaterialTreeGroupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    _compView_0 = new import22.ViewGlyphComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,47,6);
    createAttr(_el_0,'buttonDecorator','');
    _el_0.className = 'tree-expansion-state';
    createAttr(_el_0,'role','button');
    addShimC(_el_0);
    _ButtonDirective_0_2 = new import14.ButtonDirective(new ElementRef(_el_0));
    _GlyphComponent_0_3 = new import21.GlyphComponent(new ElementRef(_el_0));
    _compView_0.create(_GlyphComponent_0_3,[]);
    _el_0.addEventListener('click',eventHandler1(_ButtonDirective_0_2.handleClick));
    _el_0.addEventListener('keypress',eventHandler1(_ButtonDirective_0_2.handleKeyPress));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(streamHandler1(_handle_trigger_0_0));
    init([_el_0],[subscription_0],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.ButtonDirective) && (0 == nodeIndex))) { return _ButtonDirective_0_2; }
    if ((identical(token, import21.GlyphComponent) && (0 == nodeIndex))) { return _GlyphComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    changed = false;
    dbg(0,52,8);
    final currVal_7 = (_ctx.isExpanded(parentView.locals['\$implicit'])? 'expand_less': 'expand_more');
    if (import12.checkBinding(_expr_7,currVal_7)) {
      _GlyphComponent_0_3.icon = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(0,51,8);
    final currVal_3 = _ctx.isExpanded(parentView.locals['\$implicit']);
    if (import12.checkBinding(_expr_3,currVal_3)) {
      updateElemClass(_el_0,'expanded',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,47,6);
    final currVal_4 = _ButtonDirective_0_2.tabIndex;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_0,'tabIndex',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,47,6);
    final currVal_5 = _ButtonDirective_0_2.disabled;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,47,6);
    final currVal_6 = _ButtonDirective_0_2.disabledStr;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_trigger_0_0($event) {
    dbg(0,53,8);
    final dynamic pd_0 = !identical((ctx.handleExpansion($event,parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent7(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponent8 = [new StaticNodeDebugInfo([import5.MaterialTreeGroupComponent],import5.MaterialTreeGroupComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupComponent8 extends DebugAppView<import5.MaterialTreeGroupComponent> {
  Element _el_0;
  ViewMaterialTreeGroupComponent0 _compView_0;
  import5.MaterialTreeGroupComponent _MaterialTreeGroupComponent_0_2;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  bool _expr_4;
  ViewMaterialTreeGroupComponent8(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponent8) {
    componentType = ViewMaterialTreeGroupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    _compView_0 = new ViewMaterialTreeGroupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,58,4);
    _el_0.className = 'child-tree';
    addShimC(_el_0);
    _MaterialTreeGroupComponent_0_2 = new import5.MaterialTreeGroupComponent(parentView.parentView.parentView.injectorGet(import26.MaterialTreeRoot,parentView.parentView.parentIndex),_compView_0.ref,parentView.parentView.parentView.injectorGet(import27.DropdownHandle,parentView.parentView.parentIndex,null),parentView.parentView.parentView.injectorGet(import5.materialTreeLeftPaddingToken,parentView.parentView.parentIndex,null));
    _compView_0.create(_MaterialTreeGroupComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.MaterialTreeGroupComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialTreeGroupComponent _ctx = ctx;
    dbg(0,61,12);
    final currVal_1 = _ctx.expandAll;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _MaterialTreeGroupComponent_0_2.expandAll = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(0,62,12);
    final currVal_2 = locals['\$implicit'];
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _MaterialTreeGroupComponent_0_2.group = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(0,63,12);
    final currVal_3 = (_ctx.level + 1);
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _MaterialTreeGroupComponent_0_2.level = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(0,64,12);
    final currVal_0 = _ctx.showCheckbox(parentView.locals['\$implicit']);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_0,'parentHasCheckbox',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(0,58,4);
    final currVal_4 = _MaterialTreeGroupComponent_0_2.isMaterialTreeGroup;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      updateElemClass(_el_0,'material-tree-group',currVal_4);
      _expr_4 = currVal_4;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import5.MaterialTreeGroupComponent> viewFactory_MaterialTreeGroupComponent8(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponent8(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTreeGroupComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeGroupComponentHost0 = [new StaticNodeDebugInfo([import5.MaterialTreeGroupComponent],import5.MaterialTreeGroupComponent,<String, dynamic>{})];
class ViewMaterialTreeGroupComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTreeGroupComponent0 _compView_0;
  import5.MaterialTreeGroupComponent _MaterialTreeGroupComponent_0_2;
  bool _expr_0;
  static RenderComponentType renderType;
  ViewMaterialTreeGroupComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeGroupComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTreeGroupComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTreeGroupComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTreeGroupComponent_0_2 = new import5.MaterialTreeGroupComponent(this.injectorGet(import26.MaterialTreeRoot,parentIndex),_compView_0.ref,this.injectorGet(import27.DropdownHandle,parentIndex,null),this.injectorGet(import5.materialTreeLeftPaddingToken,parentIndex,null));
    _compView_0.create(_MaterialTreeGroupComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTreeGroupComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.MaterialTreeGroupComponent) && (0 == nodeIndex))) { return _MaterialTreeGroupComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialTreeGroupComponent_0_2.isMaterialTreeGroup;
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
AppView viewFactory_MaterialTreeGroupComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeGroupComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTreeGroupComponentNgFactory = const ComponentFactory('material-tree-group',viewFactory_MaterialTreeGroupComponentHost0,import5.MaterialTreeGroupComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTreeGroupComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTreeGroupComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTreeGroupComponentNgFactory],
const [const <dynamic>[MaterialTreeRoot], const <dynamic>[ChangeDetectorRef], const <dynamic>[DropdownHandle, const Optional()], const <dynamic>[int, const Optional(), const Inject(materialTreeLeftPaddingToken)]],
(MaterialTreeRoot root, ChangeDetectorRef changeDetector, DropdownHandle _dropdownHandle, int _constantLeftPadding) => new MaterialTreeGroupComponent(root, changeDetector, _dropdownHandle, _constantLeftPadding))
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
}
