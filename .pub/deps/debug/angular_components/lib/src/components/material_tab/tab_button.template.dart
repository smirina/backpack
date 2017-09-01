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
import 'tab_button.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../material_button/material_button_base.dart';
import '../material_ripple/material_ripple.dart';
import './tab_mixin.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../material_button/material_button_base.template.dart' as i1;
import '../material_ripple/material_ripple.template.dart' as i2;
import './tab_mixin.template.dart' as i3;
export 'tab_button.dart';
import 'tab_button.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../material_ripple/material_ripple.dart' as import2;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'tab_button.dart' as import4;
import 'dart:html';
import '../material_ripple/material_ripple.template.dart' as import6;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_TabButtonComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_TabButtonComponent0 = [
  null,null,null,null,new StaticNodeDebugInfo([import2.MaterialRippleComponent],import2.MaterialRippleComponent,<String, dynamic>{}),
  null
]
;
class ViewTabButtonComponent0 extends DebugAppView<import4.TabButtonComponent> {
  DivElement _el_1;
  Text _text_2;
  Element _el_4;
  import6.ViewMaterialRippleComponent0 _compView_4;
  import2.MaterialRippleComponent _MaterialRippleComponent_4_2;
  var _expr_0;
  static RenderComponentType renderType;
  ViewTabButtonComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_TabButtonComponent0) {
    rootEl = document.createElement('tab-button');
    createAttr(this.rootEl,'role','tab');
    renderType ??= import11.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tab/tab_button.dart class TabButtonComponent - inline template',ViewEncapsulation.Emulated,styles_TabButtonComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.TabButtonComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('          ');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,0,0);
    var doc = document;
    _el_1 = createAndAppendDbg(this,doc,'div',parentRenderNode,1,0,10);
    _el_1.className = 'content';
    addShimC(_el_1);
    _text_2 = new Text('');
    _el_1.append(_text_2);
    dbgElm(this,_text_2,2,0,31);
    Text _text_3 = new Text('\n          ');
    parentRenderNode.append(_text_3);
    dbgElm(this,_text_3,3,2,16);
    _compView_4 = new import6.ViewMaterialRippleComponent0(this,4);
    _el_4 = _compView_4.rootEl;
    parentRenderNode.append(_el_4);
    dbgElm(this,_el_4,4,3,10);
    addShimC(_el_4);
    _MaterialRippleComponent_4_2 = new import2.MaterialRippleComponent(new ElementRef(_el_4));
    _compView_4.create(_MaterialRippleComponent_4_2,[]);
    Text _text_5 = new Text('\n        ');
    parentRenderNode.append(_text_5);
    dbgElm(this,_text_5,5,3,45);
    init(const [],const [],[
      _text_0,_el_1,_text_2,_text_3,_el_4,_text_5
    ]
    );
    rootEl.addEventListener('mouseup',eventHandler1(_ctx.onMouseUp));
    rootEl.addEventListener('click',eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('keypress',eventHandler1(_ctx.handleKeyPress));
    rootEl.addEventListener('focus',eventHandler1(_ctx.onFocus));
    rootEl.addEventListener('blur',eventHandler1(_ctx.onBlur));
    rootEl.addEventListener('mousedown',eventHandler1(_ctx.onMouseDown));
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.MaterialRippleComponent) && (4 == nodeIndex))) { return _MaterialRippleComponent_4_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import4.TabButtonComponent _ctx = ctx;
    dbg(2,0,31);
    final currVal_0 = import11.interpolate1('\n            ',_ctx.label,'\n          ');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_2.text = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _compView_4.destroy();
    dbg(4,3,10);
    _MaterialRippleComponent_4_2.ngOnDestroy();
  }
}
AppView<import4.TabButtonComponent> viewFactory_TabButtonComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewTabButtonComponent0(parentView,parentIndex);
}
const List<dynamic> styles_TabButtonComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_TabButtonComponentHost0 = [new StaticNodeDebugInfo([import4.TabButtonComponent],import4.TabButtonComponent,<String, dynamic>{})];
class ViewTabButtonComponentHost0 extends DebugAppView<dynamic> {
  ViewTabButtonComponent0 _compView_0;
  import4.TabButtonComponent _TabButtonComponent_0_2;
  var _expr_0;
  bool _expr_1;
  bool _expr_2;
  bool _expr_3;
  var _expr_4;
  static RenderComponentType renderType;
  ViewTabButtonComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_TabButtonComponentHost0) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_TabButtonComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewTabButtonComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _TabButtonComponent_0_2 = new import4.TabButtonComponent(new ElementRef(rootEl));
    _compView_0.create(_TabButtonComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_TabButtonComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.TabButtonComponent) && (0 == nodeIndex))) { return _TabButtonComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _TabButtonComponent_0_2.tabIndex;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'tabindex',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = _TabButtonComponent_0_2.disabled;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(rootEl,'is-disabled',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = _TabButtonComponent_0_2.visualFocus;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(rootEl,'focus',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,0,0);
    final currVal_3 = (_TabButtonComponent_0_2.isActive || _TabButtonComponent_0_2.isMouseDown);
    if (import11.checkBinding(_expr_3,currVal_3)) {
      updateElemClass(rootEl,'active',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,0,0);
    final currVal_4 = _TabButtonComponent_0_2.disabledStr;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      setAttr(rootEl,'aria-disabled',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_TabButtonComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewTabButtonComponentHost0(parentView,parentIndex);
}
const ComponentFactory TabButtonComponentNgFactory = const ComponentFactory('tab-button',viewFactory_TabButtonComponentHost0,import4.TabButtonComponent,_METADATA);
const _METADATA = const <dynamic>[TabButtonComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(TabButtonComponent, new _ngRef.ReflectionInfo(
const <dynamic>[TabButtonComponentNgFactory],
const [const <dynamic>[ElementRef]],
(ElementRef element) => new TabButtonComponent(element))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
