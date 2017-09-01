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
import 'material_select_item.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:intl/intl.dart';
import '../../model/a11y/active_item_mixin.dart';
import '../../model/selection/selection_container.dart';
import '../../model/selection/selection_model.dart';
import '../../model/ui/has_renderer.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/disposer/disposer.dart';
import '../button_decorator/button_decorator.dart';
import '../dynamic_component/dynamic_component.dart';
import '../glyph/glyph.dart';
import '../material_checkbox/material_checkbox.dart';
import '../mixins/material_dropdown_base.dart';
import './activation_handler.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/a11y/active_item_mixin.template.dart' as i1;
import '../../model/selection/selection_container.template.dart' as i2;
import '../../model/selection/selection_model.template.dart' as i3;
import '../../model/ui/has_renderer.template.dart' as i4;
import '../../utils/angular/properties/properties.template.dart' as i5;
import '../../utils/browser/dom_service/dom_service.template.dart' as i6;
import '../../utils/disposer/disposer.template.dart' as i7;
import '../button_decorator/button_decorator.template.dart' as i8;
import '../dynamic_component/dynamic_component.template.dart' as i9;
import '../glyph/glyph.template.dart' as i10;
import '../material_checkbox/material_checkbox.template.dart' as i11;
import '../mixins/material_dropdown_base.template.dart' as i12;
import './activation_handler.template.dart' as i13;
export 'material_select_item.dart';
import 'material_select_item.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_select_item.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import '../material_checkbox/material_checkbox.dart' as import14;
import '../material_checkbox/material_checkbox.template.dart' as import15;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../glyph/glyph.dart' as import17;
import '../glyph/glyph.template.dart' as import18;
import '../dynamic_component/dynamic_component.dart' as import19;
import '../dynamic_component/dynamic_component.template.dart' as import20;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import21;
import '../../model/selection/selection_container.dart' as import22;
import '../../model/ui/has_renderer.dart' as import23;
import '../../utils/browser/dom_service/dom_service.dart' as import24;
import '../mixins/material_dropdown_base.dart' as import25;
import 'activation_handler.dart' as import26;
const List<dynamic> styles_MaterialSelectItemComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null
]
;
class ViewMaterialSelectItemComponent0 extends DebugAppView<import5.MaterialSelectItemComponent> {
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_5;
  NgIf _NgIf_5_5;
  ViewContainer _appEl_7;
  NgIf _NgIf_7_5;
  static RenderComponentType renderType;
  ViewMaterialSelectItemComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponent0) {
    rootEl = document.createElement('material-select-item');
    this.rootEl.tabIndex = 0;
    this.rootEl.className = 'item';
    createAttr(this.rootEl,'role','option');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_select/material_select_item.html',ViewEncapsulation.Emulated,styles_MaterialSelectItemComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,4,3);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,5,0);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialSelectItemComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    dbgElm(this,_text_2,2,8,6);
    var _anchor_3 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_3);
    dbgElm(this,_anchor_3,3,9,0);
    _appEl_3 = new ViewContainer(3,null,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialSelectItemComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n');
    parentRenderNode.append(_text_4);
    dbgElm(this,_text_4,4,26,11);
    var _anchor_5 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_5);
    dbgElm(this,_anchor_5,5,27,0);
    _appEl_5 = new ViewContainer(5,null,this,_anchor_5);
    TemplateRef _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_MaterialSelectItemComponent6);
    _NgIf_5_5 = new NgIf(_appEl_5,_TemplateRef_5_4);
    Text _text_6 = new Text('\n');
    parentRenderNode.append(_text_6);
    dbgElm(this,_text_6,6,27,63);
    var _anchor_7 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_7);
    dbgElm(this,_anchor_7,7,28,0);
    _appEl_7 = new ViewContainer(7,null,this,_anchor_7);
    TemplateRef _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_MaterialSelectItemComponent7);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n');
    parentRenderNode.append(_text_8);
    dbgElm(this,_text_8,8,32,20);
    dbg(null,33,0);
    project(parentRenderNode,0);
    Text _text_9 = new Text('\n');
    parentRenderNode.append(_text_9);
    dbgElm(this,_text_9,9,33,25);
    init(const [],const [],[
      _text_0,_anchor_1,_text_2,_anchor_3,_text_4,_anchor_5,_text_6,_anchor_7,_text_8,
      _text_9
    ]
    );
    rootEl.addEventListener('mouseenter',eventHandler0(_ctx.onMouseEnter));
    rootEl.addEventListener('click',eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('keypress',eventHandler1(_ctx.handleKeyPress));
    rootEl.addEventListener('mouseleave',eventHandler0(_ctx.onMouseLeave));
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    dbg(1,5,5);
    _NgIf_1_5.ngIf = (!_ctx.supportsMultiSelect && _ctx.isSelected);
    dbg(3,9,10);
    _NgIf_3_5.ngIf = (_ctx.supportsMultiSelect && !_ctx.hideCheckbox);
    dbg(5,27,6);
    _NgIf_5_5.ngIf = _ctx.valueHasLabel;
    dbg(7,28,19);
    _NgIf_7_5.ngIf = (_ctx.componentType != null);
    _appEl_1.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    _appEl_5.detectChangesInNestedViews();
    _appEl_7.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_3.destroyNestedViews();
    _appEl_5.destroyNestedViews();
    _appEl_7.destroyNestedViews();
  }
}
AppView<import5.MaterialSelectItemComponent> viewFactory_MaterialSelectItemComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponent1 = [
  null,null
]
;
class ViewMaterialSelectItemComponent1 extends DebugAppView<import5.MaterialSelectItemComponent> {
  DivElement _el_0;
  var _expr_0;
  ViewMaterialSelectItemComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponent1) {
    componentType = ViewMaterialSelectItemComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,5,0);
    _el_0.className = 'selected-accent';
    addShimC(_el_0);
    Text _text_1 = new Text('\n');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,7,40);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    dbg(0,7,4);
    final currVal_0 = _ctx.selectedMessage;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-label',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.MaterialSelectItemComponent> viewFactory_MaterialSelectItemComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponent2 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialSelectItemComponent2 extends DebugAppView<import5.MaterialSelectItemComponent> {
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  ViewMaterialSelectItemComponent2(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponent2) {
    componentType = ViewMaterialSelectItemComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    Text _text_0 = new Text('\n  ');
    dbgElm(this,_text_0,0,9,56);
    var _anchor_1 = ngAnchor.clone(false);
    dbgElm(this,_anchor_1,1,10,2);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialSelectItemComponent3);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n  ');
    dbgElm(this,_text_2,2,16,22);
    var _anchor_3 = ngAnchor.clone(false);
    dbgElm(this,_anchor_3,3,17,2);
    _appEl_3 = new ViewContainer(3,null,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialSelectItemComponent4);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n');
    dbgElm(this,_text_4,4,25,9);
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
    final import5.MaterialSelectItemComponent _ctx = ctx;
    dbg(1,10,21);
    _NgIf_1_5.ngIf = !_ctx.useCheckMarks;
    dbg(3,17,8);
    _NgIf_3_5.ngIf = _ctx.useCheckMarks;
    _appEl_1.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_3.destroyNestedViews();
  }
}
AppView<import5.MaterialSelectItemComponent> viewFactory_MaterialSelectItemComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponent3 = [
  new StaticNodeDebugInfo([import14.MaterialCheckboxComponent],import14.MaterialCheckboxComponent,<String, dynamic>{}),
  null
]
;
class ViewMaterialSelectItemComponent3 extends DebugAppView<import5.MaterialSelectItemComponent> {
  Element _el_0;
  import15.ViewMaterialCheckboxComponent0 _compView_0;
  import14.MaterialCheckboxComponent _MaterialCheckboxComponent_0_2;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  var _expr_7;
  ViewMaterialSelectItemComponent3(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponent3) {
    componentType = ViewMaterialSelectItemComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    _compView_0 = new import15.ViewMaterialCheckboxComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,10,2);
    _el_0.tabIndex = -1;
    addShimC(_el_0);
    _MaterialCheckboxComponent_0_2 = new import14.MaterialCheckboxComponent(new ElementRef(_el_0),_compView_0.ref,null,'-1',null);
    Text _text_1 = new Text('\n  ');
    dbgElm(this,_text_1,1,15,62);
    _compView_0.create(_MaterialCheckboxComponent_0_2,[[_text_1]]);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.MaterialCheckboxComponent) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialCheckboxComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialSelectItemComponent _ctx = ctx;
    changed = false;
    dbg(0,12,6);
    final currVal_1 = _ctx.isSelected;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _MaterialCheckboxComponent_0_2.checked = currVal_1;
      changed = true;
      _expr_1 = currVal_1;
    }
    dbg(0,13,6);
    final currVal_2 = _ctx.disabled;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _MaterialCheckboxComponent_0_2.disabled = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(0,14,6);
    final currVal_0 = (_ctx.isSelected? _ctx.selectedMessage: _ctx.notSelectedMessage);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-label',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,10,2);
    final currVal_3 = _MaterialCheckboxComponent_0_2.tabIndex;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'tabindex',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,10,2);
    final currVal_4 = _MaterialCheckboxComponent_0_2.role;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'role',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,10,2);
    final currVal_5 = _MaterialCheckboxComponent_0_2.disabled;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,10,2);
    final currVal_6 = _MaterialCheckboxComponent_0_2.label;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-label',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    dbg(0,10,2);
    final currVal_7 = _MaterialCheckboxComponent_0_2.disabled;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'aria-disabled',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import5.MaterialSelectItemComponent> viewFactory_MaterialSelectItemComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponent3(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponent4 = [
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialSelectItemComponent4 extends DebugAppView<import5.MaterialSelectItemComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  var _expr_0;
  ViewMaterialSelectItemComponent4(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponent4) {
    componentType = ViewMaterialSelectItemComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,17,2);
    _el_0.className = 'check-container';
    addShimE(_el_0);
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,19,76);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,20,4);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialSelectItemComponent5);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n  ');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,24,12);
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    dbg(2,20,11);
    _NgIf_2_5.ngIf = _ctx.isSelected;
    _appEl_2.detectChangesInNestedViews();
    dbg(0,19,6);
    final currVal_0 = (_ctx.isSelected? _ctx.selectedMessage: _ctx.notSelectedMessage);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-label',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
}
AppView<import5.MaterialSelectItemComponent> viewFactory_MaterialSelectItemComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponent5 = [
  new StaticNodeDebugInfo([import17.GlyphComponent],import17.GlyphComponent,<String, dynamic>{}),
  null
]
;
class ViewMaterialSelectItemComponent5 extends DebugAppView<import5.MaterialSelectItemComponent> {
  Element _el_0;
  import18.ViewGlyphComponent0 _compView_0;
  import17.GlyphComponent _GlyphComponent_0_2;
  ViewMaterialSelectItemComponent5(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponent5) {
    componentType = ViewMaterialSelectItemComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    _compView_0 = new import18.ViewGlyphComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,20,4);
    createAttr(_el_0,'baseline','');
    _el_0.className = 'check';
    createAttr(_el_0,'icon','check');
    addShimC(_el_0);
    _GlyphComponent_0_2 = new import17.GlyphComponent(new ElementRef(_el_0));
    Text _text_1 = new Text('\n    ');
    dbgElm(this,_text_1,1,23,21);
    _compView_0.create(_GlyphComponent_0_2,[]);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.GlyphComponent) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _GlyphComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import5.MaterialSelectItemComponent _ctx = ctx;
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
AppView<import5.MaterialSelectItemComponent> viewFactory_MaterialSelectItemComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponent5(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponent6 = [
  null,null
]
;
class ViewMaterialSelectItemComponent6 extends DebugAppView<import5.MaterialSelectItemComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialSelectItemComponent6(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponent6) {
    componentType = ViewMaterialSelectItemComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,27,0);
    _el_0.className = 'label';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,27,42);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    dbg(1,27,42);
    final currVal_0 = import12.interpolate0(_ctx.valueLabel);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.MaterialSelectItemComponent> viewFactory_MaterialSelectItemComponent6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponent6(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponent7 = [
  new StaticNodeDebugInfo([import19.DynamicComponent],import19.DynamicComponent,<String, dynamic>{}),
  null
]
;
class ViewMaterialSelectItemComponent7 extends DebugAppView<import5.MaterialSelectItemComponent> {
  Element _el_0;
  import20.ViewDynamicComponent0 _compView_0;
  import19.DynamicComponent _DynamicComponent_0_2;
  var _expr_0;
  var _expr_1;
  ViewMaterialSelectItemComponent7(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponent7) {
    componentType = ViewMaterialSelectItemComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    _compView_0 = new import20.ViewDynamicComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,28,0);
    _el_0.className = 'dynamic-item';
    addShimC(_el_0);
    _DynamicComponent_0_2 = new import19.DynamicComponent(parentView.injectorGet(import21.DynamicComponentLoader,parentIndex),_compView_0.ref);
    Text _text_1 = new Text('\n');
    dbgElm(this,_text_1,1,31,20);
    _compView_0.create(_DynamicComponent_0_2,[]);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.DynamicComponent) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _DynamicComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialSelectItemComponent _ctx = ctx;
    dbg(0,30,4);
    final currVal_0 = _ctx.componentType;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _DynamicComponent_0_2.componentType = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,31,4);
    final currVal_1 = _ctx.value;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _DynamicComponent_0_2.value = currVal_1;
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,28,0);
    _DynamicComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialSelectItemComponent> viewFactory_MaterialSelectItemComponent7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponent7(parentView,parentIndex);
}
const List<dynamic> styles_MaterialSelectItemComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialSelectItemComponentHost0 = [new StaticNodeDebugInfo([
    import5.MaterialSelectItemComponent,import22.SelectionItem,import23.HasRenderer
  ]
,import5.MaterialSelectItemComponent,<String, dynamic>{})];
class ViewMaterialSelectItemComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialSelectItemComponent0 _compView_0;
  import5.MaterialSelectItemComponent _MaterialSelectItemComponent_0_2;
  bool _expr_0;
  bool _expr_1;
  bool _expr_2;
  bool _expr_3;
  var _expr_4;
  static RenderComponentType renderType;
  ViewMaterialSelectItemComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialSelectItemComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialSelectItemComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialSelectItemComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialSelectItemComponent_0_2 = new import5.MaterialSelectItemComponent(new ElementRef(rootEl),this.injectorGet(import24.DomService,parentIndex),this.injectorGet(import25.DropdownHandle,parentIndex,null),this.injectorGet(import26.ActivationHandler,parentIndex,null));
    _compView_0.create(_MaterialSelectItemComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialSelectItemComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((((identical(token, import5.MaterialSelectItemComponent) || identical(token, import22.SelectionItem)) || identical(token, import23.HasRenderer)) && (0 == nodeIndex))) { return _MaterialSelectItemComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialSelectItemComponent_0_2.supportsMultiSelect;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(rootEl,'multiselect',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = _MaterialSelectItemComponent_0_2.disabled;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(rootEl,'disabled',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = _MaterialSelectItemComponent_0_2.active;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(rootEl,'active',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,0,0);
    final currVal_3 = _MaterialSelectItemComponent_0_2.isSelected;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      updateElemClass(rootEl,'selected',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,0,0);
    final currVal_4 = _MaterialSelectItemComponent_0_2.disabledStr;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setAttr(rootEl,'aria-disabled',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialSelectItemComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialSelectItemComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialSelectItemComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialSelectItemComponentNgFactory = const ComponentFactory('material-select-item',viewFactory_MaterialSelectItemComponentHost0,import5.MaterialSelectItemComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialSelectItemComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialSelectItemComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialSelectItemComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[DomService], const <dynamic>[DropdownHandle, const Optional()], const <dynamic>[ActivationHandler, const Optional()]],
(ElementRef elementRef, DomService domService, DropdownHandle _dropdown, ActivationHandler _activationHandler) => new MaterialSelectItemComponent(elementRef, domService, _dropdown, _activationHandler),
const <dynamic>[OnDestroy, SelectionItem, HasRenderer, HasComponentRenderer])
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
i10.initReflector();
i11.initReflector();
i12.initReflector();
i13.initReflector();
}
