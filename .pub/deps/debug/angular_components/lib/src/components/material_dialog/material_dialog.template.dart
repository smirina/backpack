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
import 'material_dialog.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../laminate/components/modal/modal.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/disposer/disposer.dart';
import '../focus/focus_trap.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../laminate/components/modal/modal.template.dart' as i1;
import '../../utils/angular/properties/properties.template.dart' as i2;
import '../../utils/browser/dom_service/dom_service.template.dart' as i3;
import '../../utils/disposer/disposer.template.dart' as i4;
import '../focus/focus_trap.template.dart' as i5;
export 'material_dialog.dart';
import 'material_dialog.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../focus/focus_trap.dart' as import2;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_dialog.dart' as import6;
import 'package:angular2/src/core/linker/query_list.dart' as import7;
import 'dart:html';
import '../focus/focus_trap.template.dart' as import9;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import13;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import15;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../utils/browser/dom_service/dom_service.dart' as import18;
import '../../laminate/components/modal/modal.dart' as import19;
const List<dynamic> styles_MaterialDialogComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDialogComponent0 = [
  new StaticNodeDebugInfo([import2.FocusTrapComponent],import2.FocusTrapComponent,<String, dynamic>{}),
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,new StaticNodeDebugInfo([],null,<String, dynamic>{'main': null}),
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialDialogComponent0 extends DebugAppView<import6.MaterialDialogComponent> {
  import7.QueryList _viewQuery_main_0;
  Element _el_0;
  import9.ViewFocusTrapComponent0 _compView_0;
  import2.FocusTrapComponent _FocusTrapComponent_0_2;
  import7.QueryList _query_AutoFocusDirective_0_0;
  DivElement _el_1;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  DivElement _el_3;
  Text _text_4;
  Element _el_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  bool _expr_1;
  var _expr_2;
  bool _expr_4;
  bool _expr_5;
  static RenderComponentType renderType;
  ViewMaterialDialogComponent0(AppView<dynamic> parentView,num parentIndex): super(import13.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialDialogComponent0) {
    rootEl = document.createElement('material-dialog');
    renderType ??= import15.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_dialog/material_dialog.html',ViewEncapsulation.Emulated,styles_MaterialDialogComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.MaterialDialogComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_main_0 = new import7.QueryList();
    _compView_0 = new import9.ViewFocusTrapComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    parentRenderNode.append(_el_0);
    dbgElm(this,_el_0,0,5,0);
    addShimC(_el_0);
    _FocusTrapComponent_0_2 = new import2.FocusTrapComponent();
    _query_AutoFocusDirective_0_0 = new import7.QueryList();
    var doc = document;
    _el_1 = doc.createElement('div');
    dbgElm(this,_el_1,1,6,2);
    _el_1.className = 'wrapper';
    addShimC(_el_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_1.append(_anchor_2);
    dbgElm(this,_anchor_2,2,7,4);
    _appEl_2 = new ViewContainer(2,1,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialDialogComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _el_3 = createAndAppendDbg(this,doc,'div',_el_1,3,11,4);
    _el_3.className = 'error';
    addShimC(_el_3);
    _text_4 = new Text('');
    _el_3.append(_text_4);
    dbgElm(this,_text_4,4,11,56);
    _el_5 = createAndAppendDbg(this,doc,'main',_el_1,5,13,4);
    addShimE(_el_5);
    dbg(null,17,6);
    project(_el_5,1);
    var _anchor_6 = ngAnchor.clone(false);
    _el_1.append(_anchor_6);
    dbgElm(this,_anchor_6,6,20,4);
    _appEl_6 = new ViewContainer(6,1,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_MaterialDialogComponent2);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    _query_AutoFocusDirective_0_0.reset([]);
    _FocusTrapComponent_0_2.autoFocus = _query_AutoFocusDirective_0_0.first;
    _compView_0.create(_FocusTrapComponent_0_2,[[_el_1]]);
    _el_5.addEventListener('scroll',eventHandler0(ctx.onScroll));
    _viewQuery_main_0.reset([new ElementRef(_el_5)]);
    ctx.main = _viewQuery_main_0.first;
    init(const [],const [],[
      _el_0,_el_1,_anchor_2,_el_3,_text_4,_el_5,_anchor_6
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FocusTrapComponent) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _FocusTrapComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import6.MaterialDialogComponent _ctx = ctx;
    dbg(2,7,12);
    _NgIf_2_5.ngIf = _ctx.shouldShowHeader;
    dbg(6,20,12);
    _NgIf_6_5.ngIf = _ctx.shouldShowFooter;
    _appEl_2.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    dbg(3,11,23);
    final currVal_1 = (_ctx.error != null);
    if (import15.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_3,'expanded',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(4,11,56);
    final currVal_2 = import15.interpolate0(_ctx.error);
    if (import15.checkBinding(_expr_2,currVal_2)) {
      _text_4.text = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(5,15,10);
    final currVal_4 = _ctx.shouldShowTopScrollStroke;
    if (import15.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_5,'top-scroll-stroke',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(5,16,10);
    final currVal_5 = _ctx.shouldShowBottomScrollStroke;
    if (import15.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_5,'bottom-scroll-stroke',currVal_5);
      _expr_5 = currVal_5;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _compView_0.destroy();
    dbg(0,5,0);
    _FocusTrapComponent_0_2.ngOnDestroy();
  }
}
AppView<import6.MaterialDialogComponent> viewFactory_MaterialDialogComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDialogComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDialogComponent1 = [null];
class ViewMaterialDialogComponent1 extends DebugAppView<import6.MaterialDialogComponent> {
  Element _el_0;
  ViewMaterialDialogComponent1(AppView<dynamic> parentView,num parentIndex): super(import13.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDialogComponent1) {
    componentType = ViewMaterialDialogComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialDialogComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('header');
    dbgElm(this,_el_0,0,7,4);
    addShimE(_el_0);
    dbg(null,8,6);
    project(_el_0,0);
    init([_el_0],const [],[_el_0]);
    return null;
  }
}
AppView<import6.MaterialDialogComponent> viewFactory_MaterialDialogComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDialogComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDialogComponent2 = [null];
class ViewMaterialDialogComponent2 extends DebugAppView<import6.MaterialDialogComponent> {
  Element _el_0;
  ViewMaterialDialogComponent2(AppView<dynamic> parentView,num parentIndex): super(import13.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDialogComponent2) {
    componentType = ViewMaterialDialogComponent0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialDialogComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('footer');
    dbgElm(this,_el_0,0,20,4);
    addShimE(_el_0);
    dbg(null,21,6);
    project(_el_0,2);
    init([_el_0],const [],[_el_0]);
    return null;
  }
}
AppView<import6.MaterialDialogComponent> viewFactory_MaterialDialogComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDialogComponent2(parentView,parentIndex);
}
const List<dynamic> styles_MaterialDialogComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDialogComponentHost0 = [new StaticNodeDebugInfo([import6.MaterialDialogComponent],import6.MaterialDialogComponent,<String, dynamic>{})];
class ViewMaterialDialogComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialDialogComponent0 _compView_0;
  import6.MaterialDialogComponent _MaterialDialogComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialDialogComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import13.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDialogComponentHost0) {
    renderType ??= import15.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialDialogComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialDialogComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialDialogComponent_0_2 = new import6.MaterialDialogComponent(this.injectorGet(import18.DomService,parentIndex),_compView_0.ref,this.injectorGet(import19.ModalComponent,parentIndex,null));
    _compView_0.create(_MaterialDialogComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialDialogComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.MaterialDialogComponent) && (0 == nodeIndex))) { return _MaterialDialogComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    if (!import15.AppViewUtils.throwOnChanges) {
      dbg(0,0,0);
      _MaterialDialogComponent_0_2.ngAfterContentChecked();
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialDialogComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialDialogComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDialogComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialDialogComponentNgFactory = const ComponentFactory('material-dialog',viewFactory_MaterialDialogComponentHost0,import6.MaterialDialogComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialDialogComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialDialogComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialDialogComponentNgFactory],
const [const <dynamic>[DomService], const <dynamic>[ChangeDetectorRef], const <dynamic>[ModalComponent, const Optional()]],
(DomService _domService, ChangeDetectorRef _changeDetector, ModalComponent _modal) => new MaterialDialogComponent(_domService, _changeDetector, _modal),
const <dynamic>[AfterContentChecked, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
