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
import 'material_popup.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:math';
import '../../laminate/components/popup/hierarchy.dart';
import '../../laminate/components/popup/popup.dart';
import '../../laminate/overlay/overlay.dart';
import '../../laminate/popup/popup.dart' show PopupEvent, PopupRef, PopupService, PopupSizeProvider;
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../content/deferred_content_aware.dart';
import '../mixins/material_dropdown_base.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../laminate/components/popup/hierarchy.template.dart' as i1;
import '../../laminate/components/popup/popup.template.dart' as i2;
import '../../laminate/overlay/overlay.template.dart' as i3;
import '../../laminate/popup/popup.template.dart' as i4;
import '../../utils/angular/properties/properties.template.dart' as i5;
import '../../utils/browser/dom_service/dom_service.template.dart' as i6;
import '../content/deferred_content_aware.template.dart' as i7;
import '../mixins/material_dropdown_base.template.dart' as i8;
export 'material_popup.dart';
export '../../laminate/popup/popup.dart' show PopupSourceDirective;
import 'material_popup.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import '../../laminate/components/popup/popup.dart' as import3;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_popup.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/common/directives/ng_class.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../mixins/material_dropdown_base.dart' as import16;
import '../content/deferred_content_aware.dart' as import17;
import '../../laminate/components/popup/hierarchy.dart' as import18;
import '../../laminate/popup/src/popup_ref.dart' as import19;
import '../../utils/browser/dom_service/dom_service.dart' as import20;
import 'package:angular2/src/core/zone/ng_zone.dart' as import21;
import '../../laminate/popup/src/popup_service.dart' as import22;
import '../../laminate/overlay/src/overlay_service.dart' as import23;
import '../../laminate/popup/src/popup_size_provider.dart' as import24;
const List<dynamic> styles_MaterialPopupComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPopupComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,import3.PopupRefDirective
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialPopupComponent0 extends DebugAppView<import5.MaterialPopupComponent> {
  ViewContainer _appEl_1;
  import3.PopupRefDirective _PopupRefDirective_1_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewMaterialPopupComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialPopupComponent0) {
    rootEl = document.createElement('material-popup');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_popup/material_popup.html',ViewEncapsulation.Emulated,styles_MaterialPopupComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialPopupComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,4,3);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,5,0);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialPopupComponent1);
    _PopupRefDirective_1_5 = new import3.PopupRefDirective(_TemplateRef_1_4,_appEl_1);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    dbgElm(this,_text_2,2,32,11);
    init(const [],const [],[
      _text_0,_anchor_1,_text_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.PopupRefDirective) && (1 == nodeIndex))) { return _PopupRefDirective_1_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialPopupComponent _ctx = ctx;
    dbg(1,5,10);
    final currVal_0 = _ctx.resolvedPopupRef;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _PopupRefDirective_1_5.popupRef = currVal_0;
      _expr_0 = currVal_0;
    }
    _appEl_1.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
  }
}
AppView<import5.MaterialPopupComponent> viewFactory_MaterialPopupComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialPopupComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPopupComponent1 = [
  null,new StaticNodeDebugInfo([import14.NgClass],null,<String, dynamic>{}),null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null
]
;
class ViewMaterialPopupComponent1 extends DebugAppView<import5.MaterialPopupComponent> {
  DivElement _el_1;
  import14.NgClass _NgClass_1_2;
  DivElement _el_3;
  DivElement _el_5;
  Element _el_7;
  Element _el_11;
  Element _el_15;
  var _expr_0;
  bool _expr_1;
  bool _expr_2;
  bool _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  bool _expr_7;
  var _expr_8;
  var _expr_10;
  var _expr_11;
  ViewMaterialPopupComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialPopupComponent1) {
    componentType = ViewMaterialPopupComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialPopupComponent _ctx = ctx;
    Text _text_0 = new Text('\n  ');
    dbgElm(this,_text_0,0,5,40);
    var doc = document;
    _el_1 = doc.createElement('div');
    dbgElm(this,_el_1,1,6,2);
    _el_1.className = 'popup-wrapper mixin';
    addShimC(_el_1);
    _NgClass_1_2 = new import14.NgClass(new ElementRef(_el_1));
    Text _text_2 = new Text('\n      ');
    _el_1.append(_text_2);
    dbgElm(this,_text_2,2,15,34);
    _el_3 = createAndAppendDbg(this,doc,'div',_el_1,3,16,6);
    _el_3.className = 'popup';
    addShimC(_el_3);
    Text _text_4 = new Text('\n          ');
    _el_3.append(_text_4);
    dbgElm(this,_text_4,4,18,47);
    _el_5 = createAndAppendDbg(this,doc,'div',_el_3,5,19,10);
    _el_5.className = 'material-popup-content content';
    addShimC(_el_5);
    Text _text_6 = new Text('\n              ');
    _el_5.append(_text_6);
    dbgElm(this,_text_6,6,19,54);
    _el_7 = createAndAppendDbg(this,doc,'header',_el_5,7,20,14);
    addShimE(_el_7);
    Text _text_8 = new Text('\n                  ');
    _el_7.append(_text_8);
    dbgElm(this,_text_8,8,20,22);
    dbg(null,21,18);
    project(_el_7,0);
    Text _text_9 = new Text('\n              ');
    _el_7.append(_text_9);
    dbgElm(this,_text_9,9,21,61);
    Text _text_10 = new Text('\n              ');
    _el_5.append(_text_10);
    dbgElm(this,_text_10,10,22,23);
    _el_11 = createAndAppendDbg(this,doc,'main',_el_5,11,23,14);
    addShimE(_el_11);
    Text _text_12 = new Text('\n                  ');
    _el_11.append(_text_12);
    dbgElm(this,_text_12,12,23,20);
    dbg(null,24,18);
    project(_el_11,1);
    Text _text_13 = new Text('\n              ');
    _el_11.append(_text_13);
    dbgElm(this,_text_13,13,24,43);
    Text _text_14 = new Text('\n              ');
    _el_5.append(_text_14);
    dbgElm(this,_text_14,14,25,21);
    _el_15 = createAndAppendDbg(this,doc,'footer',_el_5,15,26,14);
    addShimE(_el_15);
    Text _text_16 = new Text('\n                  ');
    _el_15.append(_text_16);
    dbgElm(this,_text_16,16,26,22);
    dbg(null,27,18);
    project(_el_15,2);
    Text _text_17 = new Text('\n              ');
    _el_15.append(_text_17);
    dbgElm(this,_text_17,17,27,61);
    Text _text_18 = new Text('\n          ');
    _el_5.append(_text_18);
    dbgElm(this,_text_18,18,28,23);
    Text _text_19 = new Text('\n      ');
    _el_3.append(_text_19);
    dbgElm(this,_text_19,19,29,16);
    Text _text_20 = new Text('\n  ');
    _el_1.append(_text_20);
    dbgElm(this,_text_20,20,30,12);
    Text _text_21 = new Text('\n');
    dbgElm(this,_text_21,21,31,8);
    init([
      _text_0,_el_1,_text_21
    ]
    ,const [],[
      _text_0,_el_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_el_15,_text_16,_text_17,_text_18,_text_19,_text_20,
      _text_21
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.NgClass) && ((1 <= nodeIndex) && (nodeIndex <= 20)))) { return _NgClass_1_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import5.MaterialPopupComponent _ctx = ctx;
    if (firstCheck) { (_NgClass_1_2.initialClasses = 'popup-wrapper mixin'); }
    dbg(1,15,7);
    final currVal_8 = _ctx.shadowCssClass;
    if (import12.checkBinding(_expr_8,currVal_8)) {
      _NgClass_1_2.rawClass = currVal_8;
      _expr_8 = currVal_8;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgClass_1_2.ngDoCheck(); }
    dbg(1,6,7);
    final currVal_0 = _ctx.z;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_1,'elevation',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(1,8,7);
    final currVal_1 = _ctx.hasBox;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_1,'shadow',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(1,9,7);
    final currVal_2 = _ctx.matchMinSourceWidth;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_1,'full-width',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(1,10,7);
    final currVal_3 = _ctx.inkBackground;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_1,'ink',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(1,11,7);
    final currVal_4 = _ctx.slide;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_1,'slide',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(1,12,7);
    final currVal_5 = _ctx.zIndex;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_1,'z-index',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(1,13,7);
    final currVal_6 = _ctx.transformOrigin;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      _el_1.style.setProperty('transform-origin',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    dbg(1,14,7);
    final currVal_7 = _ctx.showPopup;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_1,'visible',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(3,17,11);
    final currVal_10 = _ctx.contentHeight;
    if (import12.checkBinding(_expr_10,currVal_10)) {
      _el_3.style.setProperty('max-height',((currVal_10?.toString() == null)? null: (currVal_10?.toString() + 'px')));
      _expr_10 = currVal_10;
    }
    dbg(3,18,11);
    final currVal_11 = _ctx.contentWidth;
    if (import12.checkBinding(_expr_11,currVal_11)) {
      _el_3.style.setProperty('max-width',((currVal_11?.toString() == null)? null: (currVal_11?.toString() + 'px')));
      _expr_11 = currVal_11;
    }
  }
  void destroyInternal() {
    dbg(1,6,2);
    _NgClass_1_2.ngOnDestroy();
  }
}
AppView<import5.MaterialPopupComponent> viewFactory_MaterialPopupComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialPopupComponent1(parentView,parentIndex);
}
const List<dynamic> styles_MaterialPopupComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPopupComponentHost0 = [new StaticNodeDebugInfo([
    import5.MaterialPopupComponent,import3.PopupComponent,import16.DropdownHandle,import17.DeferredContentAware,
    import18.PopupHierarchy,import19.PopupRef
  ]
,import5.MaterialPopupComponent,<String, dynamic>{})];
class ViewMaterialPopupComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialPopupComponent0 _compView_0;
  import5.MaterialPopupComponent _MaterialPopupComponent_0_2;
  dynamic __PopupHierarchy_0_6;
  dynamic __PopupRef_0_7;
  var _expr_0;
  static RenderComponentType renderType;
  ViewMaterialPopupComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialPopupComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialPopupComponentHost);
    setupComponentType(renderType);
  }
  dynamic get _PopupHierarchy_0_6 {
    dbg(0,0,0);
    if ((this.__PopupHierarchy_0_6 == null)) { (__PopupHierarchy_0_6 = import3.getHierarchy(this._MaterialPopupComponent_0_2)); }
    return this.__PopupHierarchy_0_6;
  }
  dynamic get _PopupRef_0_7 {
    dbg(0,0,0);
    if ((this.__PopupRef_0_7 == null)) { (__PopupRef_0_7 = import3.getResolvedPopupRef(this._MaterialPopupComponent_0_2)); }
    return this.__PopupRef_0_7;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialPopupComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialPopupComponent_0_2 = new import5.MaterialPopupComponent(this.injectorGet(import20.DomService,parentIndex),this.injectorGet(import18.PopupHierarchy,parentIndex,null),this.injectorGet(import19.PopupRef,parentIndex,null),this.injectorGet(import21.NgZone,parentIndex),this.injectorGet(import22.PopupService,parentIndex),this.injectorGet(import23.OverlayService,parentIndex),this.injectorGet(import24.PopupSizeProvider,parentIndex,null),_compView_0.ref,new ElementRef(rootEl));
    _compView_0.create(_MaterialPopupComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialPopupComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((((identical(token, import5.MaterialPopupComponent) || identical(token, import3.PopupComponent)) || identical(token, import16.DropdownHandle)) || identical(token, import17.DeferredContentAware)) && (0 == nodeIndex))) { return _MaterialPopupComponent_0_2; }
    if ((identical(token, import18.PopupHierarchy) && (0 == nodeIndex))) { return _PopupHierarchy_0_6; }
    if ((identical(token, import19.PopupRef) && (0 == nodeIndex))) { return _PopupRef_0_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialPopupComponent_0_2.uniqueId;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'pane-id',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialPopupComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialPopupComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialPopupComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialPopupComponentNgFactory = const ComponentFactory('material-popup',viewFactory_MaterialPopupComponentHost0,import5.MaterialPopupComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialPopupComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialPopupComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialPopupComponentNgFactory],
const [const <dynamic>[DomService], const <dynamic>[PopupHierarchy, const Optional(), const SkipSelf()], const <dynamic>[PopupRef, const Optional(), const SkipSelf()], const <dynamic>[NgZone], const <dynamic>[PopupService], const <dynamic>[OverlayService], const <dynamic>[PopupSizeProvider, const Optional()], const <dynamic>[ChangeDetectorRef], const <dynamic>[ElementRef]],
(DomService domService, PopupHierarchy hierarchy, PopupRef parentPopup, NgZone ngZone, PopupService popupService, OverlayService _overlayService, PopupSizeProvider _popupSizeProvider, ChangeDetectorRef changeDetector, ElementRef elementRef) => new MaterialPopupComponent(domService, hierarchy, parentPopup, ngZone, popupService, _overlayService, _popupSizeProvider, changeDetector, elementRef),
const <dynamic>[OnDestroy, DropdownHandle])
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
