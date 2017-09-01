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
import 'material_radio.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../model/ui/icon.dart';
import '../../utils/async/async.dart';
import '../../utils/browser/events/events.dart';
import '../../utils/disposer/disposer.dart';
import '../focus/focus.dart';
import '../glyph/glyph.dart';
import '../material_ripple/material_ripple.dart';
import './material_radio_group.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/ui/icon.template.dart' as i1;
import '../../utils/async/async.template.dart' as i2;
import '../../utils/browser/events/events.template.dart' as i3;
import '../../utils/disposer/disposer.template.dart' as i4;
import '../focus/focus.template.dart' as i5;
import '../glyph/glyph.template.dart' as i6;
import '../material_ripple/material_ripple.template.dart' as i7;
import './material_radio_group.template.dart' as i8;
export 'material_radio.dart';
import 'material_radio.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../glyph/glyph.dart' as import2;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_radio.dart' as import6;
import 'dart:html';
import '../glyph/glyph.template.dart' as import8;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../material_ripple/material_ripple.dart' as import17;
import '../material_ripple/material_ripple.template.dart' as import18;
import 'material_radio_group.dart' as import19;
const List<dynamic> styles_MaterialRadioComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRadioComponent0 = [
  null,new StaticNodeDebugInfo([import2.GlyphComponent],import2.GlyphComponent,<String, dynamic>{}),
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialRadioComponent0 extends DebugAppView<import6.MaterialRadioComponent> {
  DivElement _el_0;
  Element _el_1;
  import8.ViewGlyphComponent0 _compView_1;
  import2.GlyphComponent _GlyphComponent_1_2;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  DivElement _el_3;
  bool _expr_0;
  bool _expr_1;
  bool _expr_2;
  var _expr_3;
  static RenderComponentType renderType;
  ViewMaterialRadioComponent0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialRadioComponent0) {
    rootEl = document.createElement('material-radio');
    this.rootEl.className = 'themeable';
    renderType ??= import14.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_radio/material_radio.html',ViewEncapsulation.Emulated,styles_MaterialRadioComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.MaterialRadioComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'icon-container';
    addShimC(_el_0);
    _compView_1 = new import8.ViewGlyphComponent0(this,1);
    _el_1 = _compView_1.rootEl;
    _el_0.append(_el_1);
    dbgElm(this,_el_1,1,9,2);
    createAttr(_el_1,'aria-hidden','true');
    _el_1.className = 'icon';
    addShimC(_el_1);
    _GlyphComponent_1_2 = new import2.GlyphComponent(new ElementRef(_el_1));
    _compView_1.create(_GlyphComponent_1_2,[]);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,13,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialRadioComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _el_3 = createAndAppendDbg(this,doc,'div',parentRenderNode,3,16,0);
    _el_3.className = 'content';
    addShimC(_el_3);
    dbg(null,17,2);
    project(_el_3,0);
    init(const [],const [],[
      _el_0,_el_1,_anchor_2,_el_3
    ]
    );
    rootEl.addEventListener('click',eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('keydown',eventHandler1(_ctx.handleKeyDown));
    rootEl.addEventListener('keypress',eventHandler1(_ctx.handleKeyPress));
    rootEl.addEventListener('keyup',eventHandler1(_ctx.handleKeyUp));
    rootEl.addEventListener('focus',eventHandler0(_ctx.onFocus));
    rootEl.addEventListener('blur',eventHandler0(_ctx.onBlur));
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.GlyphComponent) && (1 == nodeIndex))) { return _GlyphComponent_1_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import6.MaterialRadioComponent _ctx = ctx;
    changed = false;
    dbg(1,9,9);
    final currVal_3 = _ctx.icon;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      _GlyphComponent_1_2.icon = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _compView_1.markAsCheckOnce(); }
    dbg(2,13,19);
    _NgIf_2_5.ngIf = !_ctx.disabled;
    _appEl_2.detectChangesInNestedViews();
    dbg(0,6,5);
    final currVal_0 = _ctx.showFocus;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'focus',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(0,7,5);
    final currVal_1 = _ctx.checked;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'checked',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,8,5);
    final currVal_2 = _ctx.disabled;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'disabled',currVal_2);
      _expr_2 = currVal_2;
    }
    _compView_1.detectChanges();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _compView_1.destroy();
  }
}
AppView<import6.MaterialRadioComponent> viewFactory_MaterialRadioComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialRadioComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRadioComponent1 = [new StaticNodeDebugInfo([import17.MaterialRippleComponent],import17.MaterialRippleComponent,<String, dynamic>{})];
class ViewMaterialRadioComponent1 extends DebugAppView<import6.MaterialRadioComponent> {
  Element _el_0;
  import18.ViewMaterialRippleComponent0 _compView_0;
  import17.MaterialRippleComponent _MaterialRippleComponent_0_2;
  ViewMaterialRadioComponent1(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialRadioComponent1) {
    componentType = ViewMaterialRadioComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialRadioComponent _ctx = ctx;
    _compView_0 = new import18.ViewMaterialRippleComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,13,2);
    _el_0.className = 'ripple';
    addShimC(_el_0);
    _MaterialRippleComponent_0_2 = new import17.MaterialRippleComponent(new ElementRef(_el_0));
    _compView_0.create(_MaterialRippleComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.MaterialRippleComponent) && (0 == nodeIndex))) { return _MaterialRippleComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import6.MaterialRadioComponent _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,13,2);
    _MaterialRippleComponent_0_2.ngOnDestroy();
  }
}
AppView<import6.MaterialRadioComponent> viewFactory_MaterialRadioComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialRadioComponent1(parentView,parentIndex);
}
const List<dynamic> styles_MaterialRadioComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRadioComponentHost0 = [new StaticNodeDebugInfo([import6.MaterialRadioComponent],import6.MaterialRadioComponent,<String, dynamic>{})];
class ViewMaterialRadioComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialRadioComponent0 _compView_0;
  import6.MaterialRadioComponent _MaterialRadioComponent_0_2;
  var _expr_0;
  var _expr_1;
  bool _expr_2;
  var _expr_3;
  static RenderComponentType renderType;
  ViewMaterialRadioComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialRadioComponentHost0) {
    renderType ??= import14.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialRadioComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialRadioComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialRadioComponent_0_2 = new import6.MaterialRadioComponent(new ElementRef(rootEl),_compView_0.ref,this.injectorGet(import19.MaterialRadioGroupComponent,parentIndex,null),null,null);
    _compView_0.create(_MaterialRadioComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialRadioComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.MaterialRadioComponent) && (0 == nodeIndex))) { return _MaterialRadioComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialRadioComponent_0_2.tabIndex;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'tabindex',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = _MaterialRadioComponent_0_2.role;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      setAttr(rootEl,'role',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = _MaterialRadioComponent_0_2.disabled;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(rootEl,'disabled',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,0,0);
    final currVal_3 = _MaterialRadioComponent_0_2.disabled;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      setAttr(rootEl,'aria-disabled',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialRadioComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialRadioComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialRadioComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialRadioComponentNgFactory = const ComponentFactory('material-radio',viewFactory_MaterialRadioComponentHost0,import6.MaterialRadioComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialRadioComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialRadioComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialRadioComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[ChangeDetectorRef], const <dynamic>[MaterialRadioGroupComponent, const Host(), const Optional()], const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[String, const Attribute('role')]],
(ElementRef element, ChangeDetectorRef _changeDetector, MaterialRadioGroupComponent _group, NgControl cd, String role) => new MaterialRadioComponent(element, _changeDetector, _group, cd, role),
const <dynamic>[ControlValueAccessor, FocusableItem, OnDestroy])
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
