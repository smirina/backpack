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
import 'material_checkbox.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../model/ui/icon.dart';
import '../../utils/browser/events/events.dart';
import '../glyph/glyph.dart';
import '../material_ripple/material_ripple.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/ui/icon.template.dart' as i1;
import '../../utils/browser/events/events.template.dart' as i2;
import '../glyph/glyph.template.dart' as i3;
import '../material_ripple/material_ripple.template.dart' as i4;
export 'material_checkbox.dart';
import 'material_checkbox.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../glyph/glyph.dart' as import2;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_checkbox.dart' as import6;
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
const List<dynamic> styles_MaterialCheckboxComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialCheckboxComponent0 = [
  null,new StaticNodeDebugInfo([import2.GlyphComponent],import2.GlyphComponent,<String, dynamic>{}),
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null
]
;
class ViewMaterialCheckboxComponent0 extends DebugAppView<import6.MaterialCheckboxComponent> {
  DivElement _el_0;
  Element _el_1;
  import8.ViewGlyphComponent0 _compView_1;
  import2.GlyphComponent _GlyphComponent_1_2;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  DivElement _el_3;
  Text _text_4;
  bool _expr_0;
  var _expr_1;
  bool _expr_2;
  var _expr_3;
  var _expr_5;
  static RenderComponentType renderType;
  ViewMaterialCheckboxComponent0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialCheckboxComponent0) {
    rootEl = document.createElement('material-checkbox');
    this.rootEl.className = 'themeable';
    renderType ??= import14.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_checkbox/material_checkbox.html',ViewEncapsulation.Emulated,styles_MaterialCheckboxComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.MaterialCheckboxComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'icon-container';
    addShimC(_el_0);
    _compView_1 = new import8.ViewGlyphComponent0(this,1);
    _el_1 = _compView_1.rootEl;
    _el_0.append(_el_1);
    dbgElm(this,_el_1,1,7,2);
    createAttr(_el_1,'aria-hidden','true');
    _el_1.className = 'icon';
    addShimC(_el_1);
    _GlyphComponent_1_2 = new import2.GlyphComponent(new ElementRef(_el_1));
    _compView_1.create(_GlyphComponent_1_2,[]);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,13,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialCheckboxComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _el_3 = createAndAppendDbg(this,doc,'div',parentRenderNode,3,18,0);
    _el_3.className = 'content';
    addShimC(_el_3);
    _text_4 = new Text('');
    _el_3.append(_text_4);
    dbgElm(this,_text_4,4,18,21);
    dbg(null,20,2);
    project(_el_3,0);
    init(const [],const [],[
      _el_0,_el_1,_anchor_2,_el_3,_text_4
    ]
    );
    rootEl.addEventListener('click',eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('keypress',eventHandler1(_ctx.handleKeyPress));
    rootEl.addEventListener('keyup',eventHandler1(_ctx.handleKeyUp));
    rootEl.addEventListener('focus',eventHandler1(_ctx.handleFocus));
    rootEl.addEventListener('blur',eventHandler1(_ctx.handleBlur));
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.GlyphComponent) && (1 == nodeIndex))) { return _GlyphComponent_1_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import6.MaterialCheckboxComponent _ctx = ctx;
    changed = false;
    dbg(1,8,9);
    final currVal_3 = _ctx.icon;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      _GlyphComponent_1_2.icon = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _compView_1.markAsCheckOnce(); }
    dbg(2,14,14);
    _NgIf_2_5.ngIf = !_ctx.disabled;
    _appEl_2.detectChangesInNestedViews();
    dbg(0,6,5);
    final currVal_0 = _ctx.showFocus;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'focus',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,7,9);
    final currVal_1 = _ctx.themeColor;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      _el_1.style.setProperty('color',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(1,11,9);
    final currVal_2 = (_ctx.checked || _ctx.indeterminate);
    if (import14.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(_el_1,'filled',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(4,18,21);
    final currVal_5 = import14.interpolate0(_ctx.label);
    if (import14.checkBinding(_expr_5,currVal_5)) {
      _text_4.text = currVal_5;
      _expr_5 = currVal_5;
    }
    _compView_1.detectChanges();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _compView_1.destroy();
  }
}
AppView<import6.MaterialCheckboxComponent> viewFactory_MaterialCheckboxComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialCheckboxComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialCheckboxComponent1 = [new StaticNodeDebugInfo([import17.MaterialRippleComponent],import17.MaterialRippleComponent,<String, dynamic>{})];
class ViewMaterialCheckboxComponent1 extends DebugAppView<import6.MaterialCheckboxComponent> {
  Element _el_0;
  import18.ViewMaterialRippleComponent0 _compView_0;
  import17.MaterialRippleComponent _MaterialRippleComponent_0_2;
  var _expr_0;
  ViewMaterialCheckboxComponent1(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialCheckboxComponent1) {
    componentType = ViewMaterialCheckboxComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialCheckboxComponent _ctx = ctx;
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
    final import6.MaterialCheckboxComponent _ctx = ctx;
    dbg(0,13,19);
    final currVal_0 = _ctx.rippleColor;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      _el_0.style.setProperty('color',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,13,2);
    _MaterialRippleComponent_0_2.ngOnDestroy();
  }
}
AppView<import6.MaterialCheckboxComponent> viewFactory_MaterialCheckboxComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialCheckboxComponent1(parentView,parentIndex);
}
const List<dynamic> styles_MaterialCheckboxComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialCheckboxComponentHost0 = [new StaticNodeDebugInfo([import6.MaterialCheckboxComponent],import6.MaterialCheckboxComponent,<String, dynamic>{})];
class ViewMaterialCheckboxComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialCheckboxComponent0 _compView_0;
  import6.MaterialCheckboxComponent _MaterialCheckboxComponent_0_2;
  var _expr_0;
  var _expr_1;
  bool _expr_2;
  var _expr_3;
  var _expr_4;
  static RenderComponentType renderType;
  ViewMaterialCheckboxComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialCheckboxComponentHost0) {
    renderType ??= import14.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialCheckboxComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialCheckboxComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialCheckboxComponent_0_2 = new import6.MaterialCheckboxComponent(new ElementRef(rootEl),_compView_0.ref,null,null,null);
    _compView_0.create(_MaterialCheckboxComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialCheckboxComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.MaterialCheckboxComponent) && (0 == nodeIndex))) { return _MaterialCheckboxComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialCheckboxComponent_0_2.tabIndex;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'tabindex',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = _MaterialCheckboxComponent_0_2.role;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      setAttr(rootEl,'role',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = _MaterialCheckboxComponent_0_2.disabled;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(rootEl,'disabled',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,0,0);
    final currVal_3 = _MaterialCheckboxComponent_0_2.label;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      setAttr(rootEl,'aria-label',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,0,0);
    final currVal_4 = _MaterialCheckboxComponent_0_2.disabled;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      setAttr(rootEl,'aria-disabled',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialCheckboxComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialCheckboxComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialCheckboxComponentNgFactory = const ComponentFactory('material-checkbox',viewFactory_MaterialCheckboxComponentHost0,import6.MaterialCheckboxComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialCheckboxComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialCheckboxComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialCheckboxComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[ChangeDetectorRef], const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[String, const Attribute('tabindex')], const <dynamic>[String, const Attribute('role')]],
(ElementRef _root, ChangeDetectorRef _changeDetector, NgControl cd, String hostTabIndex, String role) => new MaterialCheckboxComponent(_root, _changeDetector, cd, hostTabIndex, role),
const <dynamic>[ControlValueAccessor])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
