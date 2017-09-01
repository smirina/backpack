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
import 'material_toggle.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/events/events.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../../utils/browser/events/events.template.dart' as i2;
export 'material_toggle.dart';
import 'material_toggle.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_toggle.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
const List<dynamic> styles_MaterialToggleComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialToggleComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null
]
;
class ViewMaterialToggleComponent0 extends DebugAppView<import5.MaterialToggleComponent> {
  DivElement _el_0;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  DivElement _el_2;
  DivElement _el_3;
  DivElement _el_4;
  DivElement _el_5;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  bool _expr_7;
  bool _expr_8;
  var _expr_9;
  var _expr_11;
  var _expr_12;
  static RenderComponentType renderType;
  ViewMaterialToggleComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialToggleComponent0) {
    rootEl = document.createElement('material-toggle');
    this.rootEl.className = 'themeable';
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_toggle/material_toggle.html',ViewEncapsulation.Emulated,styles_MaterialToggleComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialToggleComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'material-toggle';
    createAttr(_el_0,'role','button');
    addShimC(_el_0);
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    dbgElm(this,_anchor_1,1,17,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialToggleComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    _el_2 = createAndAppendDbg(this,doc,'div',_el_0,2,18,2);
    _el_2.className = 'tgl-container';
    addShimC(_el_2);
    _el_3 = createAndAppendDbg(this,doc,'div',_el_2,3,19,4);
    createAttr(_el_3,'animated','');
    _el_3.className = 'tgl-bar';
    addShimC(_el_3);
    _el_4 = createAndAppendDbg(this,doc,'div',_el_2,4,20,4);
    _el_4.className = 'tgl-btn-container';
    addShimC(_el_4);
    _el_5 = createAndAppendDbg(this,doc,'div',_el_4,5,21,6);
    createAttr(_el_5,'animated','');
    _el_5.className = 'tgl-btn';
    addShimC(_el_5);
    dbg(null,22,8);
    project(_el_5,0);
    _el_0.addEventListener('blur',eventHandler1(_handle_blur_0_0));
    _el_0.addEventListener('focus',eventHandler1(_handle_focus_0_1));
    _el_0.addEventListener('mouseenter',eventHandler1(_handle_mouseenter_0_2));
    _el_0.addEventListener('mouseleave',eventHandler1(_handle_mouseleave_0_3));
    init(const [],const [],[
      _el_0,_anchor_1,_el_2,_el_3,_el_4,_el_5
    ]
    );
    rootEl.addEventListener('click',eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('keypress',eventHandler1(_ctx.handleKeyPress));
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialToggleComponent _ctx = ctx;
    dbg(1,17,23);
    _NgIf_1_5.ngIf = _ctx.hasLabel;
    _appEl_1.detectChangesInNestedViews();
    dbg(0,5,5);
    final currVal_4 = import12.interpolate0(_ctx.checked);
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'aria-pressed',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,6,5);
    final currVal_5 = import12.interpolate0(_ctx.disabled);
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'aria-disabled',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,7,5);
    final currVal_6 = import12.interpolate0(_ctx.ariaLabel);
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-label',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    dbg(0,9,5);
    final currVal_7 = _ctx.checked;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_0,'checked',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,10,5);
    final currVal_8 = _ctx.disabled;
    if (import12.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_0,'disabled',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,16,5);
    final currVal_9 = (_ctx.disabled? '-1': '0');
    if (import12.checkBinding(_expr_9,currVal_9)) {
      setProp(_el_0,'tabIndex',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(3,19,34);
    final currVal_11 = import12.interpolate0(_ctx.shadow_z);
    if (import12.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_3,'elevation',currVal_11?.toString());
      _expr_11 = currVal_11;
    }
    dbg(5,21,36);
    final currVal_12 = import12.interpolate0(_ctx.shadow_z);
    if (import12.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_5,'elevation',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
  }
  bool _handle_blur_0_0($event) {
    dbg(0,11,5);
    final dynamic pd_0 = !identical(((ctx.hasFocus = false) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_1($event) {
    dbg(0,12,5);
    final dynamic pd_0 = !identical(((ctx.hasFocus = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseenter_0_2($event) {
    dbg(0,13,5);
    final dynamic pd_0 = !identical(((ctx.isHovered = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseleave_0_3($event) {
    dbg(0,14,5);
    final dynamic pd_0 = !identical(((ctx.isHovered = false) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import5.MaterialToggleComponent> viewFactory_MaterialToggleComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialToggleComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialToggleComponent1 = [
  null,null
]
;
class ViewMaterialToggleComponent1 extends DebugAppView<import5.MaterialToggleComponent> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialToggleComponent1(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialToggleComponent1) {
    componentType = ViewMaterialToggleComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialToggleComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,17,2);
    _el_0.className = 'tgl-lbl';
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,17,40);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialToggleComponent _ctx = ctx;
    dbg(1,17,40);
    final currVal_0 = import12.interpolate0(_ctx.label);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.MaterialToggleComponent> viewFactory_MaterialToggleComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialToggleComponent1(parentView,parentIndex);
}
const List<dynamic> styles_MaterialToggleComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialToggleComponentHost0 = [new StaticNodeDebugInfo([import5.MaterialToggleComponent],import5.MaterialToggleComponent,<String, dynamic>{})];
class ViewMaterialToggleComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialToggleComponent0 _compView_0;
  import5.MaterialToggleComponent _MaterialToggleComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialToggleComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialToggleComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialToggleComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialToggleComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialToggleComponent_0_2 = new import5.MaterialToggleComponent();
    _compView_0.create(_MaterialToggleComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialToggleComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.MaterialToggleComponent) && (0 == nodeIndex))) { return _MaterialToggleComponent_0_2; }
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
AppView viewFactory_MaterialToggleComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialToggleComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialToggleComponentNgFactory = const ComponentFactory('material-toggle',viewFactory_MaterialToggleComponentHost0,import5.MaterialToggleComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialToggleComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialToggleComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialToggleComponentNgFactory],
const [],
() => new MaterialToggleComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
