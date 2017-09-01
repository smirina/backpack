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
import 'scorecard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/browser/events/events.dart';
import '../../utils/color/color.dart';
import '../../utils/color/palette.dart';
import '../focus/keyboard_only_focus_indicator.dart';
import '../glyph/glyph.dart';
import '../material_ripple/material_ripple.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../../utils/browser/dom_service/dom_service.template.dart' as i2;
import '../../utils/browser/events/events.template.dart' as i3;
import '../../utils/color/color.template.dart' as i4;
import '../../utils/color/palette.template.dart' as i5;
import '../focus/keyboard_only_focus_indicator.template.dart' as i6;
import '../glyph/glyph.template.dart' as i7;
import '../material_ripple/material_ripple.template.dart' as i8;
export 'scorecard.dart';
import 'scorecard.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'scorecard.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import '../material_ripple/material_ripple.dart' as import14;
import '../material_ripple/material_ripple.template.dart' as import15;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../glyph/glyph.dart' as import17;
import '../glyph/glyph.template.dart' as import18;
import '../../utils/browser/dom_service/dom_service.dart' as import19;
const List<dynamic> styles_ScorecardComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,new StaticNodeDebugInfo([
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
class ViewScorecardComponent0 extends DebugAppView<import5.ScorecardComponent> {
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  Element _el_3;
  Text _text_4;
  Element _el_6;
  Text _text_7;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_5;
  ViewContainer _appEl_11;
  NgIf _NgIf_11_5;
  ViewContainer _appEl_13;
  NgIf _NgIf_13_5;
  var _expr_1;
  var _expr_2;
  static RenderComponentType renderType;
  ViewScorecardComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_ScorecardComponent0) {
    rootEl = document.createElement('acx-scorecard');
    this.rootEl.className = 'themeable';
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/scorecard/scorecard.html',ViewEncapsulation.Emulated,styles_ScorecardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.ScorecardComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,4,3);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,5,0);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_ScorecardComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    dbgElm(this,_text_2,2,5,54);
    var doc = document;
    _el_3 = createAndAppendDbg(this,doc,'h3',parentRenderNode,3,6,0);
    addShimE(_el_3);
    _text_4 = new Text('');
    _el_3.append(_text_4);
    dbgElm(this,_text_4,4,6,4);
    dbg(null,6,13);
    project(_el_3,0);
    Text _text_5 = new Text('\n');
    parentRenderNode.append(_text_5);
    dbgElm(this,_text_5,5,6,57);
    _el_6 = createAndAppendDbg(this,doc,'h2',parentRenderNode,6,7,0);
    addShimE(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,7,4);
    dbg(null,7,13);
    project(_el_6,1);
    Text _text_8 = new Text('\n');
    parentRenderNode.append(_text_8);
    dbgElm(this,_text_8,8,7,58);
    var _anchor_9 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_9);
    dbgElm(this,_anchor_9,9,8,0);
    _appEl_9 = new ViewContainer(9,null,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_ScorecardComponent2);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n');
    parentRenderNode.append(_text_10);
    dbgElm(this,_text_10,10,8,92);
    var _anchor_11 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_11);
    dbgElm(this,_anchor_11,11,9,0);
    _appEl_11 = new ViewContainer(11,null,this,_anchor_11);
    TemplateRef _TemplateRef_11_4 = new TemplateRef(_appEl_11,viewFactory_ScorecardComponent3);
    _NgIf_11_5 = new NgIf(_appEl_11,_TemplateRef_11_4);
    Text _text_12 = new Text('\n');
    parentRenderNode.append(_text_12);
    dbgElm(this,_text_12,12,15,70);
    var _anchor_13 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_13);
    dbgElm(this,_anchor_13,13,16,0);
    _appEl_13 = new ViewContainer(13,null,this,_anchor_13);
    TemplateRef _TemplateRef_13_4 = new TemplateRef(_appEl_13,viewFactory_ScorecardComponent5);
    _NgIf_13_5 = new NgIf(_appEl_13,_TemplateRef_13_4);
    Text _text_14 = new Text('\n');
    parentRenderNode.append(_text_14);
    dbgElm(this,_text_14,14,16,89);
    dbg(null,17,0);
    project(parentRenderNode,3);
    Text _text_15 = new Text('\n');
    parentRenderNode.append(_text_15);
    dbgElm(this,_text_15,15,17,25);
    init(const [],const [],[
      _text_0,_anchor_1,_text_2,_el_3,_text_4,_text_5,_el_6,_text_7,_text_8,_anchor_9,
      _text_10,_anchor_11,_text_12,_anchor_13,_text_14,_text_15
    ]
    );
    rootEl.addEventListener('click',eventHandler0(_ctx.handleClick));
    rootEl.addEventListener('keyup',eventHandler0(_ctx.resetOutline));
    rootEl.addEventListener('blur',eventHandler0(_ctx.resetOutline));
    rootEl.addEventListener('mousedown',eventHandler0(_ctx.hideOutline));
    rootEl.addEventListener('keypress',eventHandler1(_ctx.handleKeypress));
    return null;
  }
  void detectChangesInternal() {
    final import5.ScorecardComponent _ctx = ctx;
    dbg(1,5,17);
    _NgIf_1_5.ngIf = _ctx.selectable;
    dbg(9,8,6);
    _NgIf_9_5.ngIf = (_ctx.suggestionBefore != null);
    dbg(11,9,6);
    _NgIf_11_5.ngIf = (_ctx.description != null);
    dbg(13,16,6);
    _NgIf_13_5.ngIf = (_ctx.suggestionAfter != null);
    _appEl_1.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    _appEl_11.detectChangesInNestedViews();
    _appEl_13.detectChangesInNestedViews();
    dbg(4,6,4);
    final currVal_1 = import12.interpolate0(_ctx.label);
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _text_4.text = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(7,7,4);
    final currVal_2 = import12.interpolate0(_ctx.value);
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_9.destroyNestedViews();
    _appEl_11.destroyNestedViews();
    _appEl_13.destroyNestedViews();
  }
}
AppView<import5.ScorecardComponent> viewFactory_ScorecardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScorecardComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent1 = [new StaticNodeDebugInfo([import14.MaterialRippleComponent],import14.MaterialRippleComponent,<String, dynamic>{})];
class ViewScorecardComponent1 extends DebugAppView<import5.ScorecardComponent> {
  Element _el_0;
  import15.ViewMaterialRippleComponent0 _compView_0;
  import14.MaterialRippleComponent _MaterialRippleComponent_0_2;
  ViewScorecardComponent1(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent1) {
    componentType = ViewScorecardComponent0.renderType;
  }
  ComponentRef build() {
    final import5.ScorecardComponent _ctx = ctx;
    _compView_0 = new import15.ViewMaterialRippleComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,5,0);
    addShimC(_el_0);
    _MaterialRippleComponent_0_2 = new import14.MaterialRippleComponent(new ElementRef(_el_0));
    _compView_0.create(_MaterialRippleComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.MaterialRippleComponent) && (0 == nodeIndex))) { return _MaterialRippleComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.ScorecardComponent _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,5,0);
    _MaterialRippleComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.ScorecardComponent> viewFactory_ScorecardComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScorecardComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent2 = [
  null,null
]
;
class ViewScorecardComponent2 extends DebugAppView<import5.ScorecardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewScorecardComponent2(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent2) {
    componentType = ViewScorecardComponent0.renderType;
  }
  ComponentRef build() {
    final import5.ScorecardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,8,0);
    _el_0.className = 'suggestion before';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,8,65);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.ScorecardComponent _ctx = ctx;
    dbg(1,8,65);
    final currVal_0 = import12.interpolate0(_ctx.suggestionBefore);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.ScorecardComponent> viewFactory_ScorecardComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScorecardComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent3 = [
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewScorecardComponent3 extends DebugAppView<import5.ScorecardComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  Text _text_3;
  var _expr_1;
  ViewScorecardComponent3(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent3) {
    componentType = ViewScorecardComponent0.renderType;
  }
  ComponentRef build() {
    final import5.ScorecardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,9,0);
    _el_0.className = 'description';
    addShimE(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,9,54);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,10,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_ScorecardComponent4);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _text_3 = new Text('');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,14,10);
    dbg(null,15,17);
    project(_el_0,2);
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.ScorecardComponent _ctx = ctx;
    dbg(2,10,9);
    _NgIf_2_5.ngIf = ((_ctx.changeGlyph && (_ctx.description != '')) && !_ctx.isChangeNeutral);
    _appEl_2.detectChangesInNestedViews();
    dbg(3,14,10);
    final currVal_1 = import12.interpolate1('\n  ',_ctx.description,'');
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _text_3.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
}
AppView<import5.ScorecardComponent> viewFactory_ScorecardComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScorecardComponent3(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent4 = [
  new StaticNodeDebugInfo([import17.GlyphComponent],import17.GlyphComponent,<String, dynamic>{}),
  null
]
;
class ViewScorecardComponent4 extends DebugAppView<import5.ScorecardComponent> {
  Element _el_0;
  import18.ViewGlyphComponent0 _compView_0;
  import17.GlyphComponent _GlyphComponent_0_2;
  var _expr_0;
  ViewScorecardComponent4(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent4) {
    componentType = ViewScorecardComponent0.renderType;
  }
  ComponentRef build() {
    final import5.ScorecardComponent _ctx = ctx;
    _compView_0 = new import18.ViewGlyphComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,10,2);
    _el_0.className = 'change-glyph';
    createAttr(_el_0,'size','small');
    addShimC(_el_0);
    _GlyphComponent_0_2 = new import17.GlyphComponent(new ElementRef(_el_0));
    Text _text_1 = new Text('\n  ');
    dbgElm(this,_text_1,1,13,22);
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
    final import5.ScorecardComponent _ctx = ctx;
    changed = false;
    dbg(0,12,9);
    final currVal_0 = _ctx.changeGlyphIcon;
    if (import12.checkBinding(_expr_0,currVal_0)) {
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
AppView<import5.ScorecardComponent> viewFactory_ScorecardComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScorecardComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent5 = [
  null,null
]
;
class ViewScorecardComponent5 extends DebugAppView<import5.ScorecardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewScorecardComponent5(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent5) {
    componentType = ViewScorecardComponent0.renderType;
  }
  ComponentRef build() {
    final import5.ScorecardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,16,0);
    _el_0.className = 'suggestion after';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,16,63);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.ScorecardComponent _ctx = ctx;
    dbg(1,16,63);
    final currVal_0 = import12.interpolate0(_ctx.suggestionAfter);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.ScorecardComponent> viewFactory_ScorecardComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScorecardComponent5(parentView,parentIndex);
}
const List<dynamic> styles_ScorecardComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponentHost0 = [new StaticNodeDebugInfo([import5.ScorecardComponent],import5.ScorecardComponent,<String, dynamic>{})];
class ViewScorecardComponentHost0 extends DebugAppView<dynamic> {
  ViewScorecardComponent0 _compView_0;
  import5.ScorecardComponent _ScorecardComponent_0_2;
  var _expr_0;
  var _expr_1;
  bool _expr_2;
  bool _expr_3;
  bool _expr_4;
  bool _expr_5;
  bool _expr_6;
  var _expr_7;
  static RenderComponentType renderType;
  ViewScorecardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ScorecardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewScorecardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _ScorecardComponent_0_2 = new import5.ScorecardComponent(_compView_0.ref,new ElementRef(rootEl),this.injectorGet(import19.DomService,parentIndex));
    _compView_0.create(_ScorecardComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_ScorecardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.ScorecardComponent) && (0 == nodeIndex))) { return _ScorecardComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = (_ScorecardComponent_0_2.selectable? 0: null);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'tabindex',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = (_ScorecardComponent_0_2.selectable? 'button': null);
    if (import12.checkBinding(_expr_1,currVal_1)) {
      setAttr(rootEl,'role',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = _ScorecardComponent_0_2.extraBig;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(rootEl,'extra-big',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,0,0);
    final currVal_3 = _ScorecardComponent_0_2.isChangePositive;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      updateElemClass(rootEl,'is-change-positive',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,0,0);
    final currVal_4 = _ScorecardComponent_0_2.isChangeNegative;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      updateElemClass(rootEl,'is-change-negative',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,0,0);
    final currVal_5 = _ScorecardComponent_0_2.selected;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(rootEl,'selected',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,0,0);
    final currVal_6 = _ScorecardComponent_0_2.selectable;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(rootEl,'selectable',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,0,0);
    final currVal_7 = _ScorecardComponent_0_2.backgroundStyle;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      rootEl.style.setProperty('background',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_ScorecardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScorecardComponentHost0(parentView,parentIndex);
}
const ComponentFactory ScorecardComponentNgFactory = const ComponentFactory('acx-scorecard',viewFactory_ScorecardComponentHost0,import5.ScorecardComponent,_METADATA);
const _METADATA = const <dynamic>[ScorecardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ScorecardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ScorecardComponentNgFactory],
const [const <dynamic>[ChangeDetectorRef], const <dynamic>[ElementRef], const <dynamic>[DomService]],
(ChangeDetectorRef _changeDetector, ElementRef ref, DomService domService) => new ScorecardComponent(_changeDetector, ref, domService))
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
