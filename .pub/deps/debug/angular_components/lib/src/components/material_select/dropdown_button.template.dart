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
import 'dropdown_button.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../utils/async/async.dart';
import '../button_decorator/button_decorator.dart';
import '../focus/keyboard_only_focus_indicator.dart';
import '../glyph/glyph.dart';
import '../mixins/button_wrapper.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/async/async.template.dart' as i1;
import '../button_decorator/button_decorator.template.dart' as i2;
import '../focus/keyboard_only_focus_indicator.template.dart' as i3;
import '../glyph/glyph.template.dart' as i4;
import '../mixins/button_wrapper.template.dart' as i5;
export 'dropdown_button.dart';
import '../button_decorator/button_decorator.scss.css.shim.dart' as import0;
import 'dropdown_button.scss.css.shim.dart' as import1;
import 'package:angular2/src/debug/debug_context.dart';
import '../button_decorator/button_decorator.dart' as import3;
import '../focus/keyboard_only_focus_indicator.dart' as import4;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'dropdown_button.dart' as import8;
import 'package:angular2/src/core/linker/query_list.dart' as import9;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import14;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import16;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../utils/browser/dom_service/dom_service.dart' as import19;
import '../glyph/glyph.dart' as import20;
import '../glyph/glyph.template.dart' as import21;
const List<dynamic> styles_DropdownButtonComponent = const [
  import0.styles,import1.styles
]
;
List<StaticNodeDebugInfo> nodeDebugInfos_DropdownButtonComponent0 = [
  null,new StaticNodeDebugInfo([
    import3.ButtonDirective,import4.KeyboardOnlyFocusIndicatorDirective
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null
]
;
class ViewDropdownButtonComponent0 extends DebugAppView<import8.DropdownButtonComponent> {
  import9.QueryList _viewQuery_ButtonDirective_0;
  DivElement _el_1;
  import3.ButtonDirective _ButtonDirective_1_2;
  import4.KeyboardOnlyFocusIndicatorDirective _KeyboardOnlyFocusIndicatorDirective_1_3;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  var _expr_8;
  bool _expr_9;
  var _expr_10;
  var _expr_11;
  bool _expr_12;
  var _expr_13;
  static RenderComponentType renderType;
  ViewDropdownButtonComponent0(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_DropdownButtonComponent0) {
    rootEl = document.createElement('dropdown-button');
    renderType ??= import16.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_select/dropdown_button.html',ViewEncapsulation.Emulated,styles_DropdownButtonComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import8.DropdownButtonComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_ButtonDirective_0 = new import9.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,4,3);
    var doc = document;
    _el_1 = createAndAppendDbg(this,doc,'div',parentRenderNode,1,5,0);
    createAttr(_el_1,'buttonDecorator','');
    _el_1.className = 'button';
    createAttr(_el_1,'keyboardOnlyFocusIndicator','');
    createAttr(_el_1,'role','button');
    addShimC(_el_1);
    _ButtonDirective_1_2 = new import3.ButtonDirective(new ElementRef(_el_1));
    _KeyboardOnlyFocusIndicatorDirective_1_3 = new import4.KeyboardOnlyFocusIndicatorDirective(new ElementRef(_el_1),parentView.injectorGet(import19.DomService,parentIndex));
    Text _text_2 = new Text('\n  ');
    _el_1.append(_text_2);
    dbgElm(this,_text_2,2,12,27);
    var _anchor_3 = ngAnchor.clone(false);
    _el_1.append(_anchor_3);
    dbgElm(this,_anchor_3,3,13,2);
    _appEl_3 = new ViewContainer(3,1,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_DropdownButtonComponent1);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n  ');
    _el_1.append(_text_4);
    dbgElm(this,_text_4,4,13,76);
    dbg(null,14,2);
    project(_el_1,0);
    Text _text_5 = new Text('\n  ');
    _el_1.append(_text_5);
    dbgElm(this,_text_5,5,14,27);
    var _anchor_6 = ngAnchor.clone(false);
    _el_1.append(_anchor_6);
    dbgElm(this,_anchor_6,6,15,2);
    _appEl_6 = new ViewContainer(6,1,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_DropdownButtonComponent2);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n');
    _el_1.append(_text_7);
    dbgElm(this,_text_7,7,17,37);
    Text _text_8 = new Text('\n');
    parentRenderNode.append(_text_8);
    dbgElm(this,_text_8,8,18,6);
    _el_1.addEventListener('focus',eventHandler1(ctx.onFocus));
    _el_1.addEventListener('blur',eventHandler1(_handle_blur_1_1));
    _el_1.addEventListener('click',eventHandler1(_handle_click_1_2));
    _el_1.addEventListener('keypress',eventHandler1(_ButtonDirective_1_2.handleKeyPress));
    _el_1.addEventListener('keyup',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_1_3.resetOutline));
    _el_1.addEventListener('mousedown',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_1_3.hideOutline));
    _viewQuery_ButtonDirective_0.reset([_ButtonDirective_1_2]);
    ctx.button = _viewQuery_ButtonDirective_0.first;
    init(const [],const [],[
      _text_0,_el_1,_text_2,_anchor_3,_text_4,_text_5,_anchor_6,_text_7,_text_8
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.ButtonDirective) && ((1 <= nodeIndex) && (nodeIndex <= 7)))) { return _ButtonDirective_1_2; }
    if ((identical(token, import4.KeyboardOnlyFocusIndicatorDirective) && ((1 <= nodeIndex) && (nodeIndex <= 7)))) { return _KeyboardOnlyFocusIndicatorDirective_1_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import8.DropdownButtonComponent _ctx = ctx;
    dbg(1,12,5);
    final currVal_10 = _ctx.disabled;
    if (import16.checkBinding(_expr_10,currVal_10)) {
      _ButtonDirective_1_2.disabled = currVal_10;
      _expr_10 = currVal_10;
    }
    dbg(3,13,28);
    _NgIf_3_5.ngIf = (_ctx.buttonText != null);
    dbg(6,15,9);
    _NgIf_6_5.ngIf = (_ctx.buttonIcon != null);
    _appEl_3.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    dbg(1,10,5);
    final currVal_8 = _ctx.buttonAriaLabel;
    if (import16.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_1,'aria-label',currVal_8?.toString());
      _expr_8 = currVal_8;
    }
    dbg(1,11,5);
    final currVal_9 = (_ctx.buttonText != null);
    if (import16.checkBinding(_expr_9,currVal_9)) {
      updateClass(_el_1,'border',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(1,5,0);
    final currVal_11 = _ButtonDirective_1_2.tabIndex;
    if (import16.checkBinding(_expr_11,currVal_11)) {
      setProp(_el_1,'tabIndex',currVal_11);
      _expr_11 = currVal_11;
    }
    dbg(1,5,0);
    final currVal_12 = _ButtonDirective_1_2.disabled;
    if (import16.checkBinding(_expr_12,currVal_12)) {
      updateClass(_el_1,'is-disabled',currVal_12);
      _expr_12 = currVal_12;
    }
    dbg(1,5,0);
    final currVal_13 = _ButtonDirective_1_2.disabledStr;
    if (import16.checkBinding(_expr_13,currVal_13)) {
      setAttr(_el_1,'aria-disabled',currVal_13?.toString());
      _expr_13 = currVal_13;
    }
  }
  void destroyInternal() {
    _appEl_3.destroyNestedViews();
    _appEl_6.destroyNestedViews();
  }
  bool _handle_blur_1_1($event) {
    dbg(1,9,5);
    final dynamic pd_0 = !identical((ctx.onBlur($event) as dynamic), false);
    dbg(1,5,0);
    final dynamic pd_1 = !identical((_KeyboardOnlyFocusIndicatorDirective_1_3.resetOutline() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_click_1_2($event) {
    dbg(1,5,0);
    final dynamic pd_0 = !identical((_ButtonDirective_1_2.handleClick($event) as dynamic), false);
    dbg(1,5,0);
    final dynamic pd_1 = !identical((_KeyboardOnlyFocusIndicatorDirective_1_3.hideOutline() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
}
AppView<import8.DropdownButtonComponent> viewFactory_DropdownButtonComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDropdownButtonComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_DropdownButtonComponent1 = [
  null,null
]
;
class ViewDropdownButtonComponent1 extends DebugAppView<import8.DropdownButtonComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewDropdownButtonComponent1(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DropdownButtonComponent1) {
    componentType = ViewDropdownButtonComponent0.renderType;
  }
  ComponentRef build() {
    final import8.DropdownButtonComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,13,2);
    _el_0.className = 'button-text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,13,55);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import8.DropdownButtonComponent _ctx = ctx;
    dbg(1,13,55);
    final currVal_0 = import16.interpolate0(_ctx.buttonText);
    if (import16.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import8.DropdownButtonComponent> viewFactory_DropdownButtonComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDropdownButtonComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_DropdownButtonComponent2 = [new StaticNodeDebugInfo([import20.GlyphComponent],import20.GlyphComponent,<String, dynamic>{})];
class ViewDropdownButtonComponent2 extends DebugAppView<import8.DropdownButtonComponent> {
  Element _el_0;
  import21.ViewGlyphComponent0 _compView_0;
  import20.GlyphComponent _GlyphComponent_0_2;
  var _expr_0;
  ViewDropdownButtonComponent2(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DropdownButtonComponent2) {
    componentType = ViewDropdownButtonComponent0.renderType;
  }
  ComponentRef build() {
    final import8.DropdownButtonComponent _ctx = ctx;
    _compView_0 = new import21.ViewGlyphComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,15,2);
    _el_0.className = 'icon';
    addShimC(_el_0);
    _GlyphComponent_0_2 = new import20.GlyphComponent(new ElementRef(_el_0));
    _compView_0.create(_GlyphComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.GlyphComponent) && (0 == nodeIndex))) { return _GlyphComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import8.DropdownButtonComponent _ctx = ctx;
    changed = false;
    dbg(0,17,9);
    final currVal_0 = _ctx.buttonIcon;
    if (import16.checkBinding(_expr_0,currVal_0)) {
      _GlyphComponent_0_2.icon = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import8.DropdownButtonComponent> viewFactory_DropdownButtonComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDropdownButtonComponent2(parentView,parentIndex);
}
const List<dynamic> styles_DropdownButtonComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_DropdownButtonComponentHost0 = [new StaticNodeDebugInfo([import8.DropdownButtonComponent],import8.DropdownButtonComponent,<String, dynamic>{})];
class ViewDropdownButtonComponentHost0 extends DebugAppView<dynamic> {
  ViewDropdownButtonComponent0 _compView_0;
  import8.DropdownButtonComponent _DropdownButtonComponent_0_2;
  static RenderComponentType renderType;
  ViewDropdownButtonComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DropdownButtonComponentHost0) {
    renderType ??= import16.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_DropdownButtonComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewDropdownButtonComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _DropdownButtonComponent_0_2 = new import8.DropdownButtonComponent();
    _compView_0.create(_DropdownButtonComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_DropdownButtonComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import8.DropdownButtonComponent) && (0 == nodeIndex))) { return _DropdownButtonComponent_0_2; }
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
AppView viewFactory_DropdownButtonComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDropdownButtonComponentHost0(parentView,parentIndex);
}
const ComponentFactory DropdownButtonComponentNgFactory = const ComponentFactory('dropdown-button',viewFactory_DropdownButtonComponentHost0,import8.DropdownButtonComponent,_METADATA);
const _METADATA = const <dynamic>[DropdownButtonComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DropdownButtonComponent, new _ngRef.ReflectionInfo(
const <dynamic>[DropdownButtonComponentNgFactory],
const [],
() => new DropdownButtonComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
