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
import 'paper_tooltip.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../../laminate/enums/alignment.dart';
import '../../../laminate/popup/popup.dart' show PopupSource;
import '../../content/deferred_content.dart';
import '../../content/deferred_content_aware.dart';
import '../../material_popup/material_popup.dart';
import '../module.dart';
import 'tooltip_controller.dart';
import 'tooltip_target.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../laminate/enums/alignment.template.dart' as i1;
import '../../../laminate/popup/popup.template.dart' as i2;
import '../../content/deferred_content.template.dart' as i3;
import '../../content/deferred_content_aware.template.dart' as i4;
import '../../material_popup/material_popup.template.dart' as i5;
import '../module.template.dart' as i6;
import 'tooltip_controller.template.dart' as i7;
import 'tooltip_target.template.dart' as i8;
export 'paper_tooltip.dart';
import 'paper_tooltip.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'paper_tooltip.dart' as import5;
import 'package:angular2/src/core/linker/query_list.dart' as import6;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/angular2.dart';
import '../../material_popup/material_popup.dart' as import15;
import '../../../laminate/components/popup/popup.dart' as import16;
import '../../mixins/material_dropdown_base.dart' as import17;
import '../../content/deferred_content_aware.dart' as import18;
import '../../../laminate/components/popup/hierarchy.dart' as import19;
import '../../../laminate/popup/src/popup_ref.dart' as import20;
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
const List<dynamic> styles_MaterialPaperTooltipComponent = const [import0.styles];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPaperTooltipComponent0 = [new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
,null,<String, dynamic>{})];
class ViewMaterialPaperTooltipComponent0 extends DebugAppView<import5.MaterialPaperTooltipComponent> {
  import6.QueryList _viewQuery_MaterialPopupComponent_0;
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewMaterialPaperTooltipComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialPaperTooltipComponent0) {
    rootEl = document.createElement('material-tooltip-card');
    renderType ??= import13.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tooltip/src/paper_tooltip.dart class MaterialPaperTooltipComponent - inline template',ViewEncapsulation.Emulated,styles_MaterialPaperTooltipComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialPaperTooltipComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_MaterialPopupComponent_0 = new import6.QueryList();
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,0,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialPaperTooltipComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    init(const [],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialPaperTooltipComponent _ctx = ctx;
    dbg(0,0,16);
    _NgIf_0_5.ngIf = (_ctx.popupSource != null);
    _appEl_0.detectChangesInNestedViews();
    if (!import13.AppViewUtils.throwOnChanges) { if (_viewQuery_MaterialPopupComponent_0.dirty) {
        _viewQuery_MaterialPopupComponent_0.reset([_appEl_0.mapNestedViews(ViewMaterialPaperTooltipComponent1,(ViewMaterialPaperTooltipComponent1 nestedView) {
          return [nestedView._MaterialPopupComponent_0_2];
      })]);
      ctx.popupChild = _viewQuery_MaterialPopupComponent_0.first;
    } }
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import5.MaterialPaperTooltipComponent> viewFactory_MaterialPaperTooltipComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialPaperTooltipComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPaperTooltipComponent1 = [
  new StaticNodeDebugInfo([
    import15.MaterialPopupComponent,import16.PopupComponent,import17.DropdownHandle,
    import18.DeferredContentAware,import19.PopupHierarchy,import20.PopupRef
  ]
  ,import15.MaterialPopupComponent,<String, dynamic>{}),null,null,null,null,null,null,
  null,null,null,null
]
;
class ViewMaterialPaperTooltipComponent1 extends DebugAppView<import5.MaterialPaperTooltipComponent> {
  Element _el_0;
  import21.ViewMaterialPopupComponent0 _compView_0;
  import15.MaterialPopupComponent _MaterialPopupComponent_0_2;
  dynamic __PopupHierarchy_0_6;
  dynamic __PopupRef_0_7;
  DivElement _el_2;
  DivElement _el_4;
  DivElement _el_6;
  DivElement _el_8;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  var _expr_8;
  var _expr_9;
  ViewMaterialPaperTooltipComponent1(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialPaperTooltipComponent1) {
    componentType = ViewMaterialPaperTooltipComponent0.renderType;
  }
  dynamic get _PopupHierarchy_0_6 {
    dbg(0,0,0);
    if ((this.__PopupHierarchy_0_6 == null)) { (__PopupHierarchy_0_6 = import16.getHierarchy(this._MaterialPopupComponent_0_2)); }
    return this.__PopupHierarchy_0_6;
  }
  dynamic get _PopupRef_0_7 {
    dbg(0,0,0);
    if ((this.__PopupRef_0_7 == null)) { (__PopupRef_0_7 = import16.getResolvedPopupRef(this._MaterialPopupComponent_0_2)); }
    return this.__PopupRef_0_7;
  }
  ComponentRef build() {
    final import5.MaterialPaperTooltipComponent _ctx = ctx;
    _compView_0 = new import21.ViewMaterialPopupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,0,0);
    createAttr(_el_0,'autoDismiss','false');
    createAttr(_el_0,'enforceSpaceConstraints','');
    createAttr(_el_0,'matchSourceWidth','false');
    createAttr(_el_0,'trackLayoutChanges','');
    addShimC(_el_0);
    _MaterialPopupComponent_0_2 = new import15.MaterialPopupComponent(parentView.injectorGet(import22.DomService,parentIndex),parentView.injectorGet(import19.PopupHierarchy,parentIndex,null),parentView.injectorGet(import20.PopupRef,parentIndex,null),parentView.injectorGet(import23.NgZone,parentIndex),parentView.injectorGet(import24.PopupService,parentIndex),parentView.injectorGet(import25.OverlayService,parentIndex),parentView.injectorGet(import26.PopupSizeProvider,parentIndex,null),_compView_0.ref,new ElementRef(_el_0));
    Text _text_1 = new Text('\n  ');
    dbgElm(this,_text_1,1,9,39);
    var doc = document;
    _el_2 = doc.createElement('div');
    dbgElm(this,_el_2,2,10,2);
    _el_2.className = 'paper-container';
    addShimC(_el_2);
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,12,37);
    _el_4 = createAndAppendDbg(this,doc,'div',_el_2,4,13,4);
    _el_4.className = 'header';
    addShimC(_el_4);
    dbg(null,13,24);
    project(_el_4,0);
    Text _text_5 = new Text('\n    ');
    _el_2.append(_text_5);
    dbgElm(this,_text_5,5,13,71);
    _el_6 = createAndAppendDbg(this,doc,'div',_el_2,6,14,4);
    _el_6.className = 'body';
    addShimC(_el_6);
    dbg(null,14,22);
    project(_el_6,1);
    Text _text_7 = new Text('\n    ');
    _el_2.append(_text_7);
    dbgElm(this,_text_7,7,14,53);
    _el_8 = createAndAppendDbg(this,doc,'div',_el_2,8,15,4);
    _el_8.className = 'footer';
    addShimC(_el_8);
    dbg(null,15,24);
    project(_el_8,2);
    Text _text_9 = new Text('\n  ');
    _el_2.append(_text_9);
    dbgElm(this,_text_9,9,15,71);
    Text _text_10 = new Text('\n');
    dbgElm(this,_text_10,10,16,8);
    _compView_0.create(_MaterialPopupComponent_0_2,[
      const [],[
        _text_1,_el_2,_text_10
      ]
      ,const []
    ]
    );
    _el_2.addEventListener('mouseover',eventHandler0(ctx.onMouseOver));
    _el_2.addEventListener('mouseleave',eventHandler0(ctx.onMouseLeave));
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_el_8,_text_9,_text_10
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((((identical(token, import15.MaterialPopupComponent) || identical(token, import16.PopupComponent)) || identical(token, import17.DropdownHandle)) || identical(token, import18.DeferredContentAware)) && ((0 <= nodeIndex) && (nodeIndex <= 10)))) { return _MaterialPopupComponent_0_2; }
    if ((identical(token, import19.PopupHierarchy) && ((0 <= nodeIndex) && (nodeIndex <= 10)))) { return _PopupHierarchy_0_6; }
    if ((identical(token, import20.PopupRef) && ((0 <= nodeIndex) && (nodeIndex <= 10)))) { return _PopupRef_0_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import5.MaterialPaperTooltipComponent _ctx = ctx;
    if (firstCheck) {
      _MaterialPopupComponent_0_2.autoDismiss = 'false';
      _MaterialPopupComponent_0_2.enforceSpaceConstraints = '';
      _MaterialPopupComponent_0_2.matchSourceWidth = 'false';
      _MaterialPopupComponent_0_2.trackLayoutChanges = '';
    }
    dbg(0,6,16);
    final currVal_3 = _ctx.offsetX;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _MaterialPopupComponent_0_2.offsetX = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(0,7,16);
    final currVal_4 = _ctx.offsetY;
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _MaterialPopupComponent_0_2.offsetY = currVal_4;
      _expr_4 = currVal_4;
    }
    dbg(0,5,16);
    final currVal_5 = _ctx.preferredPositions;
    if (import13.checkBinding(_expr_5,currVal_5)) {
      _MaterialPopupComponent_0_2.preferredPositions = currVal_5;
      _expr_5 = currVal_5;
    }
    dbg(0,9,16);
    final currVal_6 = _ctx.popupSource;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      _MaterialPopupComponent_0_2.source = currVal_6;
      _expr_6 = currVal_6;
    }
    dbg(0,1,16);
    final currVal_8 = _ctx.showPopup;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      _MaterialPopupComponent_0_2.visible = currVal_8;
      _expr_8 = currVal_8;
    }
    dbg(0,0,0);
    final currVal_9 = _MaterialPopupComponent_0_2.uniqueId;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'pane-id',currVal_9?.toString());
      _expr_9 = currVal_9;
    }
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewMaterialPaperTooltipComponent0)._viewQuery_MaterialPopupComponent_0.setDirty();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialPopupComponent_0_2.ngOnDestroy();
  }
}
AppView<import5.MaterialPaperTooltipComponent> viewFactory_MaterialPaperTooltipComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialPaperTooltipComponent1(parentView,parentIndex);
}
const List<dynamic> styles_MaterialPaperTooltipComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPaperTooltipComponentHost0 = [new StaticNodeDebugInfo([
    import28.TooltipController,import5.MaterialPaperTooltipComponent,import28.Tooltip,
    import18.DeferredContentAware
  ]
,import5.MaterialPaperTooltipComponent,<String, dynamic>{})];
class ViewMaterialPaperTooltipComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialPaperTooltipComponent0 _compView_0;
  dynamic _TooltipController_0_2;
  import5.MaterialPaperTooltipComponent _MaterialPaperTooltipComponent_0_3;
  dynamic __Tooltip_0_4;
  static RenderComponentType renderType;
  ViewMaterialPaperTooltipComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialPaperTooltipComponentHost0) {
    renderType ??= import13.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialPaperTooltipComponentHost);
    setupComponentType(renderType);
  }
  dynamic get _Tooltip_0_4 {
    dbg(0,0,0);
    if ((this.__Tooltip_0_4 == null)) { (__Tooltip_0_4 = import5.getTooltipHandle(this._MaterialPaperTooltipComponent_0_3)); }
    return this.__Tooltip_0_4;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialPaperTooltipComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _TooltipController_0_2 = import29.createTooltipController(this.injectorGet(import28.TooltipController,parentIndex,null),this.injectorGet(import30.Disposer,parentIndex,null));
    _MaterialPaperTooltipComponent_0_3 = new import5.MaterialPaperTooltipComponent(_TooltipController_0_2,_compView_0.ref);
    _compView_0.create(_MaterialPaperTooltipComponent_0_3,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialPaperTooltipComponent_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import28.TooltipController) && (0 == nodeIndex))) { return _TooltipController_0_2; }
    if (((identical(token, import5.MaterialPaperTooltipComponent) || identical(token, import18.DeferredContentAware)) && (0 == nodeIndex))) { return _MaterialPaperTooltipComponent_0_3; }
    if ((identical(token, import28.Tooltip) && (0 == nodeIndex))) { return _Tooltip_0_4; }
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
AppView viewFactory_MaterialPaperTooltipComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialPaperTooltipComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialPaperTooltipComponentNgFactory = const ComponentFactory('material-tooltip-card',viewFactory_MaterialPaperTooltipComponentHost0,import5.MaterialPaperTooltipComponent,_METADATA);
const _METADATA = const <dynamic>[getTooltipHandle, const <dynamic>[const Injectable()], MaterialPaperTooltipComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerFunction(getTooltipHandle, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[MaterialPaperTooltipComponent]])
)
..registerType(MaterialPaperTooltipComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialPaperTooltipComponentNgFactory],
const [const <dynamic>[TooltipController], const <dynamic>[ChangeDetectorRef]],
(TooltipController _tooltipController, ChangeDetectorRef _changeDetector) => new MaterialPaperTooltipComponent(_tooltipController, _changeDetector),
const <dynamic>[DeferredContentAware, Tooltip])
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
