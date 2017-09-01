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
import 'ink_tooltip.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../../laminate/enums/alignment.dart';
import '../../../laminate/popup/popup.dart' show PopupSource;
import '../../content/deferred_content.dart';
import '../../material_popup/material_popup.dart';
import '../module.dart';
import 'tooltip_controller.dart';
import 'tooltip_target.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../laminate/enums/alignment.template.dart' as i1;
import '../../../laminate/popup/popup.template.dart' as i2;
import '../../content/deferred_content.template.dart' as i3;
import '../../material_popup/material_popup.template.dart' as i4;
import '../module.template.dart' as i5;
import 'tooltip_controller.template.dart' as i6;
import 'tooltip_target.template.dart' as i7;
export 'ink_tooltip.dart';
import 'ink_tooltip.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'ink_tooltip.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import '../../material_popup/material_popup.dart' as import14;
import '../../../laminate/components/popup/popup.dart' as import15;
import '../../content/deferred_content_aware.dart' as import16;
import '../../mixins/material_dropdown_base.dart' as import17;
import '../../../laminate/components/popup/hierarchy.dart' as import18;
import '../../../laminate/popup/src/popup_ref.dart' as import19;
import '../../content/deferred_content.dart' as import20;
import '../../material_popup/material_popup.template.dart' as import21;
import '../../../utils/browser/dom_service/dom_service.dart' as import22;
import 'package:angular2/src/core/zone/ng_zone.dart' as import23;
import '../../../laminate/popup/src/popup_service.dart' as import24;
import '../../../laminate/overlay/src/overlay_service.dart' as import25;
import '../../../laminate/popup/src/popup_size_provider.dart' as import26;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'tooltip_controller.dart' as import28;
import '../module.dart' as import29;
import '../../../utils/disposer/disposer.dart' as import30;
const List<dynamic> styles_MaterialInkTooltipComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInkTooltipComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialInkTooltipComponent0 extends DebugAppView<import5.MaterialInkTooltipComponent> {
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  static RenderComponentType renderType;
  ViewMaterialInkTooltipComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialInkTooltipComponent0) {
    rootEl = document.createElement('material-tooltip-text');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tooltip/src/ink_tooltip.dart class MaterialInkTooltipComponent - inline template',ViewEncapsulation.Emulated,styles_MaterialInkTooltipComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialInkTooltipComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('        ');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,0,0);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,0,8);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialInkTooltipComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    init(const [],const [],[
      _text_0,_anchor_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialInkTooltipComponent _ctx = ctx;
    dbg(1,0,24);
    _NgIf_1_5.ngIf = (_ctx.popupSource != null);
    _appEl_1.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
  }
}
AppView<import5.MaterialInkTooltipComponent> viewFactory_MaterialInkTooltipComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInkTooltipComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInkTooltipComponent1 = [
  new StaticNodeDebugInfo([
    import14.MaterialPopupComponent,import15.PopupComponent,import16.DeferredContentAware,
    import17.DropdownHandle,import18.PopupHierarchy,import19.PopupRef
  ]
  ,import14.MaterialPopupComponent,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,import20.DeferredContentDirective
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialInkTooltipComponent1 extends DebugAppView<import5.MaterialInkTooltipComponent> {
  Element _el_0;
  import21.ViewMaterialPopupComponent0 _compView_0;
  import14.MaterialPopupComponent _MaterialPopupComponent_0_2;
  dynamic _PopupComponent_0_3;
  dynamic _DeferredContentAware_0_4;
  dynamic __PopupHierarchy_0_6;
  dynamic __PopupRef_0_7;
  ViewContainer _appEl_2;
  import20.DeferredContentDirective _DeferredContentDirective_2_5;
  var _expr_4;
  var _expr_5;
  var _expr_7;
  var _expr_10;
  ViewMaterialInkTooltipComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInkTooltipComponent1) {
    componentType = ViewMaterialInkTooltipComponent0.renderType;
  }
  dynamic get _PopupHierarchy_0_6 {
    dbg(0,0,8);
    if ((this.__PopupHierarchy_0_6 == null)) { (__PopupHierarchy_0_6 = import15.getHierarchy(this._PopupComponent_0_3)); }
    return this.__PopupHierarchy_0_6;
  }
  dynamic get _PopupRef_0_7 {
    dbg(0,0,8);
    if ((this.__PopupRef_0_7 == null)) { (__PopupRef_0_7 = import15.getResolvedPopupRef(this._PopupComponent_0_3)); }
    return this.__PopupRef_0_7;
  }
  ComponentRef build() {
    final import5.MaterialInkTooltipComponent _ctx = ctx;
    _compView_0 = new import21.ViewMaterialPopupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,0,8);
    createAttr(_el_0,'autoDismiss','false');
    createAttr(_el_0,'enforceSpaceConstraints','');
    createAttr(_el_0,'ink','');
    createAttr(_el_0,'matchMinSourceWidth','false');
    createAttr(_el_0,'matchSourceWidth','false');
    createAttr(_el_0,'shadowCssClass','aacmtit-ink-tooltip-shadow');
    createAttr(_el_0,'trackLayoutChanges','');
    addShimC(_el_0);
    _MaterialPopupComponent_0_2 = new import14.MaterialPopupComponent(parentView.injectorGet(import22.DomService,parentIndex),parentView.injectorGet(import18.PopupHierarchy,parentIndex,null),parentView.injectorGet(import19.PopupRef,parentIndex,null),parentView.injectorGet(import23.NgZone,parentIndex),parentView.injectorGet(import24.PopupService,parentIndex),parentView.injectorGet(import25.OverlayService,parentIndex),parentView.injectorGet(import26.PopupSizeProvider,parentIndex,null),_compView_0.ref,new ElementRef(_el_0));
    _PopupComponent_0_3 = _MaterialPopupComponent_0_2;
    _DeferredContentAware_0_4 = _PopupComponent_0_3;
    Text _text_1 = new Text('\n          ');
    dbgElm(this,_text_1,1,10,46);
    var _anchor_2 = ngAnchor.clone(false);
    dbgElm(this,_anchor_2,2,11,10);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialInkTooltipComponent2);
    _DeferredContentDirective_2_5 = new import20.DeferredContentDirective(_appEl_2,_TemplateRef_2_4,_DeferredContentAware_0_4);
    Text _text_3 = new Text('\n        ');
    dbgElm(this,_text_3,3,13,16);
    _compView_0.create(_MaterialPopupComponent_0_2,[
      const [],[
        _text_1,_appEl_2,_text_3
      ]
      ,const []
    ]
    );
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.DeferredContentDirective) && (2 == nodeIndex))) { return _DeferredContentDirective_2_5; }
    if (((identical(token, import14.MaterialPopupComponent) || identical(token, import17.DropdownHandle)) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) { return _MaterialPopupComponent_0_2; }
    if ((identical(token, import15.PopupComponent) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) { return _PopupComponent_0_3; }
    if ((identical(token, import16.DeferredContentAware) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import18.PopupHierarchy) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) { return _PopupHierarchy_0_6; }
    if ((identical(token, import19.PopupRef) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) { return _PopupRef_0_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import5.MaterialInkTooltipComponent _ctx = ctx;
    if (firstCheck) {
      _MaterialPopupComponent_0_2.autoDismiss = 'false';
      _MaterialPopupComponent_0_2.enforceSpaceConstraints = '';
      _MaterialPopupComponent_0_2.matchSourceWidth = 'false';
      _MaterialPopupComponent_0_2.matchMinSourceWidth = 'false';
      _MaterialPopupComponent_0_2.trackLayoutChanges = '';
      _MaterialPopupComponent_0_2.inkBackground = '';
      _MaterialPopupComponent_0_2.shadowCssClass = 'aacmtit-ink-tooltip-shadow';
    }
    dbg(0,8,24);
    final currVal_4 = _ctx.positions;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      _MaterialPopupComponent_0_2.preferredPositions = currVal_4;
      _expr_4 = currVal_4;
    }
    dbg(0,9,24);
    final currVal_5 = _ctx.popupSource;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      _MaterialPopupComponent_0_2.source = currVal_5;
      _expr_5 = currVal_5;
    }
    dbg(0,10,24);
    final currVal_7 = _ctx.showPopup;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      _MaterialPopupComponent_0_2.visible = currVal_7;
      _expr_7 = currVal_7;
    }
    if (firstCheck) { (_DeferredContentDirective_2_5.preserveDimensions = null); }
    _appEl_2.detectChangesInNestedViews();
    dbg(0,0,8);
    final currVal_10 = _MaterialPopupComponent_0_2.uniqueId;
    if (import12.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_0,'pane-id',currVal_10?.toString());
      _expr_10 = currVal_10;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _compView_0.destroy();
    dbg(2,11,10);
    _DeferredContentDirective_2_5.ngOnDestroy();
    dbg(0,0,8);
    _MaterialPopupComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialInkTooltipComponent> viewFactory_MaterialInkTooltipComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInkTooltipComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInkTooltipComponent2 = [
  null,null,null
]
;
class ViewMaterialInkTooltipComponent2 extends DebugAppView<import5.MaterialInkTooltipComponent> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialInkTooltipComponent2(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInkTooltipComponent2) {
    componentType = ViewMaterialInkTooltipComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialInkTooltipComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,11,10);
    _el_0.className = 'ink-container';
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,11,54);
    dbg(null,12,20);
    project(_el_0,0);
    Text _text_2 = new Text('\n          ');
    _el_0.append(_text_2);
    dbgElm(this,_text_2,2,12,45);
    init([_el_0],const [],[
      _el_0,_text_1,_text_2
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialInkTooltipComponent _ctx = ctx;
    dbg(1,11,54);
    final currVal_0 = import12.interpolate1('\n            ',_ctx.text,'');
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import5.MaterialInkTooltipComponent> viewFactory_MaterialInkTooltipComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInkTooltipComponent2(parentView,parentIndex);
}
const List<dynamic> styles_MaterialInkTooltipComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInkTooltipComponentHost0 = [new StaticNodeDebugInfo([
    import28.TooltipController,import5.MaterialInkTooltipComponent
  ]
,import5.MaterialInkTooltipComponent,<String, dynamic>{})];
class ViewMaterialInkTooltipComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialInkTooltipComponent0 _compView_0;
  dynamic _TooltipController_0_2;
  import5.MaterialInkTooltipComponent _MaterialInkTooltipComponent_0_3;
  static RenderComponentType renderType;
  ViewMaterialInkTooltipComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInkTooltipComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialInkTooltipComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialInkTooltipComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _TooltipController_0_2 = import29.createTooltipController(this.injectorGet(import28.TooltipController,parentIndex,null),this.injectorGet(import30.Disposer,parentIndex,null));
    _MaterialInkTooltipComponent_0_3 = new import5.MaterialInkTooltipComponent(_TooltipController_0_2,_compView_0.ref);
    _compView_0.create(_MaterialInkTooltipComponent_0_3,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialInkTooltipComponent_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import28.TooltipController) && (0 == nodeIndex))) { return _TooltipController_0_2; }
    if ((identical(token, import5.MaterialInkTooltipComponent) && (0 == nodeIndex))) { return _MaterialInkTooltipComponent_0_3; }
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
AppView viewFactory_MaterialInkTooltipComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInkTooltipComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialInkTooltipComponentNgFactory = const ComponentFactory('material-tooltip-text',viewFactory_MaterialInkTooltipComponentHost0,import5.MaterialInkTooltipComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialInkTooltipComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialInkTooltipComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialInkTooltipComponentNgFactory],
const [const <dynamic>[TooltipController], const <dynamic>[ChangeDetectorRef]],
(TooltipController _tooltipController, ChangeDetectorRef _changeDetector) => new MaterialInkTooltipComponent(_tooltipController, _changeDetector),
const <dynamic>[Tooltip])
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
}
