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
import 'focus_trap.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../utils/browser/dom_iterator/dom_iterator.dart';
import '../../utils/disposer/disposer.dart';
import './focus.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/browser/dom_iterator/dom_iterator.template.dart' as i1;
import '../../utils/disposer/disposer.template.dart' as i2;
import './focus.template.dart' as i3;
export 'focus_trap.dart';
import 'focus_trap.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'focus_trap.dart' as import2;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_FocusTrapComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_FocusTrapComponent0 = [
  null,new StaticNodeDebugInfo([import2.FocusContentWrapper],null,<String, dynamic>{}),
  null
]
;
class ViewFocusTrapComponent0 extends DebugAppView<import2.FocusTrapComponent> {
  import4.QueryList _viewQuery_FocusContentWrapper_0;
  DivElement _el_0;
  DivElement _el_1;
  import2.FocusContentWrapper _FocusContentWrapper_1_2;
  DivElement _el_2;
  static RenderComponentType renderType;
  ViewFocusTrapComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_FocusTrapComponent0) {
    rootEl = document.createElement('focus-trap');
    renderType ??= import10.appViewUtils.createRenderType('asset:angular_components/lib/src/components/focus/focus_trap.html',ViewEncapsulation.Emulated,styles_FocusTrapComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.FocusTrapComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_FocusContentWrapper_0 = new import4.QueryList();
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.tabIndex = 0;
    addShimC(_el_0);
    _el_1 = createAndAppendDbg(this,doc,'div',parentRenderNode,1,6,0);
    createAttr(_el_1,'focusContentWrapper','');
    createAttr(_el_1,'style','outline: none');
    _el_1.tabIndex = -1;
    addShimC(_el_1);
    _FocusContentWrapper_1_2 = new import2.FocusContentWrapper(new ElementRef(_el_1));
    dbg(null,7,2);
    project(_el_1,0);
    _el_2 = createAndAppendDbg(this,doc,'div',parentRenderNode,2,9,0);
    _el_2.tabIndex = 0;
    addShimC(_el_2);
    _el_0.addEventListener('focus',eventHandler0(ctx.focusLast));
    _el_2.addEventListener('focus',eventHandler0(ctx.focusFirst));
    _viewQuery_FocusContentWrapper_0.reset([_FocusContentWrapper_1_2]);
    ctx.content = _viewQuery_FocusContentWrapper_0.first;
    init(const [],const [],[
      _el_0,_el_1,_el_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FocusContentWrapper) && (1 == nodeIndex))) { return _FocusContentWrapper_1_2; }
    return notFoundResult;
  }
}
AppView<import2.FocusTrapComponent> viewFactory_FocusTrapComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFocusTrapComponent0(parentView,parentIndex);
}
const List<dynamic> styles_FocusTrapComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_FocusTrapComponentHost0 = [new StaticNodeDebugInfo([import2.FocusTrapComponent],import2.FocusTrapComponent,<String, dynamic>{})];
class ViewFocusTrapComponentHost0 extends DebugAppView<dynamic> {
  ViewFocusTrapComponent0 _compView_0;
  import2.FocusTrapComponent _FocusTrapComponent_0_2;
  import4.QueryList _query_AutoFocusDirective_0_0;
  static RenderComponentType renderType;
  ViewFocusTrapComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_FocusTrapComponentHost0) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_FocusTrapComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewFocusTrapComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _FocusTrapComponent_0_2 = new import2.FocusTrapComponent();
    _query_AutoFocusDirective_0_0 = new import4.QueryList();
    _query_AutoFocusDirective_0_0.reset([]);
    _FocusTrapComponent_0_2.autoFocus = _query_AutoFocusDirective_0_0.first;
    _compView_0.create(_FocusTrapComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_FocusTrapComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FocusTrapComponent) && (0 == nodeIndex))) { return _FocusTrapComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _FocusTrapComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_FocusTrapComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFocusTrapComponentHost0(parentView,parentIndex);
}
const ComponentFactory FocusTrapComponentNgFactory = const ComponentFactory('focus-trap',viewFactory_FocusTrapComponentHost0,import2.FocusTrapComponent,_METADATA);
const _METADATA = const <dynamic>[FocusTrapComponent, const <dynamic>[], FocusContentWrapper, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FocusTrapComponent, new _ngRef.ReflectionInfo(
const <dynamic>[FocusTrapComponentNgFactory],
const [],
() => new FocusTrapComponent(),
const <dynamic>[OnDestroy])
)
..registerType(FocusContentWrapper, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef elementRef) => new FocusContentWrapper(elementRef))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
