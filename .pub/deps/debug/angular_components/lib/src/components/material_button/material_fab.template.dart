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
import 'material_fab.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../material_ripple/material_ripple.dart';
import 'material_button_base.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../material_ripple/material_ripple.template.dart' as i1;
import 'material_button_base.template.dart' as i2;
export 'material_fab.dart';
import 'material_fab.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../material_ripple/material_ripple.dart' as import2;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_fab.dart' as import4;
import 'dart:html';
import '../material_ripple/material_ripple.template.dart' as import6;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_MaterialFabComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialFabComponent0 = [
  null,new StaticNodeDebugInfo([import2.MaterialRippleComponent],import2.MaterialRippleComponent,<String, dynamic>{})
]
;
class ViewMaterialFabComponent0 extends DebugAppView<import4.MaterialFabComponent> {
  DivElement _el_0;
  Element _el_1;
  import6.ViewMaterialRippleComponent0 _compView_1;
  import2.MaterialRippleComponent _MaterialRippleComponent_1_2;
  static RenderComponentType renderType;
  ViewMaterialFabComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialFabComponent0) {
    rootEl = document.createElement('material-fab');
    createAttr(this.rootEl,'animated','true');
    createAttr(this.rootEl,'role','button');
    renderType ??= import11.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_button/material_button.html',ViewEncapsulation.Emulated,styles_MaterialFabComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.MaterialFabComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,6,0);
    _el_0.className = 'content';
    addShimC(_el_0);
    dbg(null,7,2);
    project(_el_0,0);
    _compView_1 = new import6.ViewMaterialRippleComponent0(this,1);
    _el_1 = _compView_1.rootEl;
    parentRenderNode.append(_el_1);
    dbgElm(this,_el_1,1,10,0);
    addShimC(_el_1);
    _MaterialRippleComponent_1_2 = new import2.MaterialRippleComponent(new ElementRef(_el_1));
    _compView_1.create(_MaterialRippleComponent_1_2,[]);
    _el_1.addEventListener('mousedown',eventHandler1(ctx.onMouseDown));
    _el_1.addEventListener('mouseup',eventHandler1(ctx.onMouseUp));
    init(const [],const [],[
      _el_0,_el_1
    ]
    );
    rootEl.addEventListener('click',eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('blur',eventHandler1(_ctx.onBlur));
    rootEl.addEventListener('mouseup',eventHandler1(_ctx.onMouseUp));
    rootEl.addEventListener('keypress',eventHandler1(_ctx.handleKeyPress));
    rootEl.addEventListener('focus',eventHandler1(_ctx.onFocus));
    rootEl.addEventListener('mousedown',eventHandler1(_ctx.onMouseDown));
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.MaterialRippleComponent) && (1 == nodeIndex))) { return _MaterialRippleComponent_1_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import4.MaterialFabComponent _ctx = ctx;
    _compView_1.detectChanges();
  }
  void destroyInternal() {
    _compView_1.destroy();
    dbg(1,10,0);
    _MaterialRippleComponent_1_2.ngOnDestroy();
  }
}
AppView<import4.MaterialFabComponent> viewFactory_MaterialFabComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialFabComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialFabComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialFabComponentHost0 = [new StaticNodeDebugInfo([import4.MaterialFabComponent],import4.MaterialFabComponent,<String, dynamic>{})];
class ViewMaterialFabComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialFabComponent0 _compView_0;
  import4.MaterialFabComponent _MaterialFabComponent_0_2;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  bool _expr_4;
  var _expr_5;
  static RenderComponentType renderType;
  ViewMaterialFabComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialFabComponentHost0) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialFabComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialFabComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialFabComponent_0_2 = new import4.MaterialFabComponent(new ElementRef(rootEl),_compView_0.ref);
    _compView_0.create(_MaterialFabComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialFabComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.MaterialFabComponent) && (0 == nodeIndex))) { return _MaterialFabComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialFabComponent_0_2.disabledStr;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'aria-disabled',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = (_MaterialFabComponent_0_2.raised? '': null);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      setAttr(rootEl,'raised',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = _MaterialFabComponent_0_2.tabIndex;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      setAttr(rootEl,'tabindex',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    dbg(0,0,0);
    final currVal_3 = _MaterialFabComponent_0_2.zElevation;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      setAttr(rootEl,'elevation',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,0,0);
    final currVal_4 = _MaterialFabComponent_0_2.visualFocus;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      updateElemClass(rootEl,'is-focused',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,0,0);
    final currVal_5 = (_MaterialFabComponent_0_2.disabled? '': null);
    if (import11.checkBinding(_expr_5,currVal_5)) {
      setAttr(rootEl,'disabled',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialFabComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialFabComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialFabComponentNgFactory = const ComponentFactory('material-fab',viewFactory_MaterialFabComponentHost0,import4.MaterialFabComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialFabComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialFabComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialFabComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[ChangeDetectorRef]],
(ElementRef element, ChangeDetectorRef _changeDetector) => new MaterialFabComponent(element, _changeDetector))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
