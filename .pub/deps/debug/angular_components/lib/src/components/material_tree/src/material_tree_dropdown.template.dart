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
import 'material_tree_dropdown.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../../laminate/enums/alignment.dart';
import '../../../model/selection/select.dart';
import '../../../model/selection/selection_container.dart';
import '../../../model/selection/selection_model.dart';
import '../../../model/ui/has_renderer.dart';
import '../../../utils/browser/dom_service/dom_service.dart';
import '../../content/deferred_content.dart';
import '../../focus/keyboard_only_focus_indicator.dart';
import '../../glyph/glyph.dart';
import '../../material_popup/material_popup.dart';
import '../../mixins/material_dropdown_base.dart';
import './material_tree_filter.dart';
import './material_tree_root.dart';
import 'material_tree_impl.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../laminate/enums/alignment.template.dart' as i1;
import '../../../model/selection/select.template.dart' as i2;
import '../../../model/selection/selection_container.template.dart' as i3;
import '../../../model/selection/selection_model.template.dart' as i4;
import '../../../model/ui/has_renderer.template.dart' as i5;
import '../../../utils/browser/dom_service/dom_service.template.dart' as i6;
import '../../content/deferred_content.template.dart' as i7;
import '../../focus/keyboard_only_focus_indicator.template.dart' as i8;
import '../../glyph/glyph.template.dart' as i9;
import '../../material_popup/material_popup.template.dart' as i10;
import '../../mixins/material_dropdown_base.template.dart' as i11;
import './material_tree_filter.template.dart' as i12;
import './material_tree_root.template.dart' as i13;
import 'material_tree_impl.template.dart' as i14;
export 'material_tree_dropdown.dart';
import 'material_tree_dropdown.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../../focus/keyboard_only_focus_indicator.dart' as import2;
import '../../../laminate/popup/src/popup_source_directive.dart' as import3;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import '../../material_popup/material_popup.dart' as import6;
import '../../../laminate/components/popup/popup.dart' as import7;
import '../../content/deferred_content_aware.dart' as import8;
import '../../mixins/material_dropdown_base.dart' as import9;
import '../../../laminate/components/popup/hierarchy.dart' as import10;
import '../../../laminate/popup/src/popup_ref.dart' as import11;
import '../../content/deferred_content.dart' as import12;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_tree_dropdown.dart' as import14;
import 'package:angular2/src/core/linker/query_list.dart' as import15;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../../material_popup/material_popup.template.dart' as import18;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import21;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import23;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../../utils/browser/dom_service/dom_service.dart' as import26;
import '../../../laminate/popup/src/dom_popup_source.dart' as import27;
import '../../../utils/angular/reference/reference.dart' as import28;
import 'package:angular2/src/core/zone/ng_zone.dart' as import29;
import '../../../laminate/popup/src/popup_service.dart' as import30;
import '../../../laminate/overlay/src/overlay_service.dart' as import31;
import '../../../laminate/popup/src/popup_size_provider.dart' as import32;
import '../../glyph/glyph.dart' as import33;
import '../../glyph/glyph.template.dart' as import34;
import 'material_tree_filter.dart' as import35;
import 'material_tree_filter.template.dart' as import36;
import 'material_tree_root.dart' as import37;
import 'material_tree_impl.dart' as import38;
import 'material_tree_impl.template.dart' as import39;
const List<dynamic> styles_MaterialTreeDropdownComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeDropdownComponent0 = [
  new StaticNodeDebugInfo([
    import2.KeyboardOnlyFocusIndicatorDirective,import3.PopupSourceDirective
  ]
  ,null,<String, dynamic>{'button': import3.PopupSourceDirective}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    import6.MaterialPopupComponent,import7.PopupComponent,import8.DeferredContentAware,
    import9.DropdownHandle,import10.PopupHierarchy,import11.PopupRef
  ]
  ,import6.MaterialPopupComponent,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,import12.DeferredContentDirective
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTreeDropdownComponent0 extends DebugAppView<import14.MaterialTreeDropdownComponent> {
  import15.QueryList _viewQuery_materialTreeFilter_0;
  DivElement _el_0;
  import2.KeyboardOnlyFocusIndicatorDirective _KeyboardOnlyFocusIndicatorDirective_0_2;
  import3.PopupSourceDirective _PopupSourceDirective_0_3;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  Element _el_4;
  import18.ViewMaterialPopupComponent0 _compView_4;
  import6.MaterialPopupComponent _MaterialPopupComponent_4_2;
  dynamic _PopupComponent_4_3;
  dynamic _DeferredContentAware_4_4;
  dynamic __PopupHierarchy_4_6;
  dynamic __PopupRef_4_7;
  DivElement _el_5;
  ViewContainer _appEl_6;
  import12.DeferredContentDirective _DeferredContentDirective_6_5;
  bool _expr_6;
  var _expr_13;
  var _expr_14;
  var _expr_16;
  var _expr_17;
  static RenderComponentType renderType;
  ViewMaterialTreeDropdownComponent0(AppView<dynamic> parentView,num parentIndex): super(import21.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeDropdownComponent0) {
    rootEl = document.createElement('material-tree-dropdown');
    renderType ??= import23.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tree/src/material_tree_dropdown.html',ViewEncapsulation.Emulated,styles_MaterialTreeDropdownComponent);
    setupComponentType(renderType);
  }
  dynamic get _PopupHierarchy_4_6 {
    dbg(4,30,0);
    if ((this.__PopupHierarchy_4_6 == null)) { (__PopupHierarchy_4_6 = import7.getHierarchy(this._PopupComponent_4_3)); }
    return this.__PopupHierarchy_4_6;
  }
  dynamic get _PopupRef_4_7 {
    dbg(4,30,0);
    if ((this.__PopupRef_4_7 == null)) { (__PopupRef_4_7 = import7.getResolvedPopupRef(this._PopupComponent_4_3)); }
    return this.__PopupRef_4_7;
  }
  ComponentRef build() {
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_materialTreeFilter_0 = new import15.QueryList();
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'button';
    createAttr(_el_0,'keyboardOnlyFocusIndicator','');
    createAttr(_el_0,'popupSource','');
    addShimC(_el_0);
    _KeyboardOnlyFocusIndicatorDirective_0_2 = new import2.KeyboardOnlyFocusIndicatorDirective(new ElementRef(_el_0),parentView.injectorGet(import26.DomService,parentIndex));
    _PopupSourceDirective_0_3 = new import3.PopupSourceDirective(parentView.injectorGet(import27.DomPopupSourceFactory,parentIndex),new ElementRef(_el_0),parentView.injectorGet(import28.ReferenceDirective,parentIndex,null));
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    dbgElm(this,_anchor_1,1,12,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTreeDropdownComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,17,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialTreeDropdownComponent2);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    var _anchor_3 = ngAnchor.clone(false);
    _el_0.append(_anchor_3);
    dbgElm(this,_anchor_3,3,22,2);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialTreeDropdownComponent3);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    _compView_4 = new import18.ViewMaterialPopupComponent0(this,4);
    _el_4 = _compView_4.rootEl;
    parentRenderNode.append(_el_4);
    dbgElm(this,_el_4,4,30,0);
    createAttr(_el_4,'enforceSpaceConstraints','');
    createAttr(_el_4,'trackLayoutChanges','');
    addShimC(_el_4);
    _MaterialPopupComponent_4_2 = new import6.MaterialPopupComponent(parentView.injectorGet(import26.DomService,parentIndex),parentView.injectorGet(import10.PopupHierarchy,parentIndex,null),parentView.injectorGet(import11.PopupRef,parentIndex,null),parentView.injectorGet(import29.NgZone,parentIndex),parentView.injectorGet(import30.PopupService,parentIndex),parentView.injectorGet(import31.OverlayService,parentIndex),parentView.injectorGet(import32.PopupSizeProvider,parentIndex,null),_compView_4.ref,new ElementRef(_el_4));
    _PopupComponent_4_3 = _MaterialPopupComponent_4_2;
    _DeferredContentAware_4_4 = _PopupComponent_4_3;
    _el_5 = doc.createElement('div');
    dbgElm(this,_el_5,5,37,2);
    createAttr(_el_5,'header','');
    addShimC(_el_5);
    dbg(null,38,4);
    project(_el_5,0);
    var _anchor_6 = ngAnchor.clone(false);
    dbgElm(this,_anchor_6,6,40,2);
    _appEl_6 = new ViewContainer(6,4,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_MaterialTreeDropdownComponent4);
    _DeferredContentDirective_6_5 = new import12.DeferredContentDirective(_appEl_6,_TemplateRef_6_4,_DeferredContentAware_4_4);
    _compView_4.create(_MaterialPopupComponent_4_2,[
      [_el_5],[_appEl_6],const []
    ]
    );
    _el_0.addEventListener('focus',eventHandler1(_handle_focus_0_0));
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_1));
    _el_0.addEventListener('keyup',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.resetOutline));
    _el_0.addEventListener('blur',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.resetOutline));
    _el_0.addEventListener('mousedown',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.hideOutline));
    final subscription_0 = _MaterialPopupComponent_4_2.visibleChange.listen(streamHandler1(_handle_visibleChange_4_0));
    init(const [],[subscription_0],[
      _el_0,_anchor_1,_anchor_2,_anchor_3,_el_4,_el_5,_anchor_6
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.KeyboardOnlyFocusIndicatorDirective) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) { return _KeyboardOnlyFocusIndicatorDirective_0_2; }
    if ((identical(token, import3.PopupSourceDirective) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) { return _PopupSourceDirective_0_3; }
    if ((identical(token, import12.DeferredContentDirective) && (6 == nodeIndex))) { return _DeferredContentDirective_6_5; }
    if (((identical(token, import6.MaterialPopupComponent) || identical(token, import9.DropdownHandle)) && ((4 <= nodeIndex) && (nodeIndex <= 6)))) { return _MaterialPopupComponent_4_2; }
    if ((identical(token, import7.PopupComponent) && ((4 <= nodeIndex) && (nodeIndex <= 6)))) { return _PopupComponent_4_3; }
    if ((identical(token, import8.DeferredContentAware) && ((4 <= nodeIndex) && (nodeIndex <= 6)))) { return _DeferredContentAware_4_4; }
    if ((identical(token, import10.PopupHierarchy) && ((4 <= nodeIndex) && (nodeIndex <= 6)))) { return _PopupHierarchy_4_6; }
    if ((identical(token, import11.PopupRef) && ((4 <= nodeIndex) && (nodeIndex <= 6)))) { return _PopupRef_4_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    dbg(1,13,4);
    _NgIf_1_5.ngIf = !_ctx.supportsFiltering;
    dbg(2,18,4);
    _NgIf_2_5.ngIf = !_ctx.supportsFiltering;
    dbg(3,24,4);
    _NgIf_3_5.ngIf = _ctx.supportsFiltering;
    if (firstCheck) {
      _MaterialPopupComponent_4_2.enforceSpaceConstraints = '';
      _MaterialPopupComponent_4_2.matchSourceWidth = false;
      _MaterialPopupComponent_4_2.trackLayoutChanges = '';
    }
    dbg(4,34,2);
    final currVal_13 = _ctx.popupPositions;
    if (import23.checkBinding(_expr_13,currVal_13)) {
      _MaterialPopupComponent_4_2.preferredPositions = currVal_13;
      _expr_13 = currVal_13;
    }
    dbg(4,35,2);
    final currVal_14 = _PopupSourceDirective_0_3;
    if (import23.checkBinding(_expr_14,currVal_14)) {
      _MaterialPopupComponent_4_2.source = currVal_14;
      _expr_14 = currVal_14;
    }
    dbg(4,36,2);
    final currVal_16 = _ctx.visible;
    if (import23.checkBinding(_expr_16,currVal_16)) {
      _MaterialPopupComponent_4_2.visible = currVal_16;
      _expr_16 = currVal_16;
    }
    if (firstCheck) { (_DeferredContentDirective_6_5.preserveDimensions = null); }
    _appEl_1.detectChangesInNestedViews();
    _appEl_2.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    if (!import23.AppViewUtils.throwOnChanges) { if (_viewQuery_materialTreeFilter_0.dirty) {
        _viewQuery_materialTreeFilter_0.reset([_appEl_3.mapNestedViews(ViewMaterialTreeDropdownComponent3,(ViewMaterialTreeDropdownComponent3 nestedView) {
          return [nestedView._MaterialTreeFilterComponent_0_2];
      })]);
      ctx.materialTreeFilterComponent = _viewQuery_materialTreeFilter_0.first;
    } }
    dbg(0,6,5);
    final bool currVal_6 = !_ctx.supportsFiltering;
    if (import23.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_0,'border',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(4,30,0);
    final currVal_17 = _MaterialPopupComponent_4_2.uniqueId;
    if (import23.checkBinding(_expr_17,currVal_17)) {
      setAttr(_el_4,'pane-id',currVal_17?.toString());
      _expr_17 = currVal_17;
    }
    _compView_4.detectChanges();
    if (!import23.AppViewUtils.throwOnChanges) {
      dbg(0,5,0);
      if (firstCheck) { _PopupSourceDirective_0_3.ngAfterViewInit(); }
    }
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_2.destroyNestedViews();
    _appEl_3.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _compView_4.destroy();
    dbg(0,5,0);
    _PopupSourceDirective_0_3.ngOnDestroy();
    dbg(6,40,2);
    _DeferredContentDirective_6_5.ngOnDestroy();
    dbg(4,30,0);
    _MaterialPopupComponent_4_2.ngOnDestroy();
  }
  bool _handle_focus_0_0($event) {
    dbg(0,9,5);
    final dynamic pd_0 = !identical(((ctx.visible = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    dbg(0,10,5);
    final dynamic pd_0 = !identical(((ctx.visible = !ctx.visible) as dynamic), false);
    dbg(0,5,0);
    final dynamic pd_1 = !identical((_KeyboardOnlyFocusIndicatorDirective_0_2.hideOutline() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_visibleChange_4_0($event) {
    dbg(4,36,2);
    final dynamic pd_0 = !identical(((ctx.visible = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import14.MaterialTreeDropdownComponent> viewFactory_MaterialTreeDropdownComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeDropdownComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeDropdownComponent1 = [
  null,null
]
;
class ViewMaterialTreeDropdownComponent1 extends DebugAppView<import14.MaterialTreeDropdownComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialTreeDropdownComponent1(AppView<dynamic> parentView,num parentIndex): super(import21.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeDropdownComponent1) {
    componentType = ViewMaterialTreeDropdownComponent0.renderType;
  }
  ComponentRef build() {
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,12,2);
    _el_0.className = 'button-text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,14,24);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    dbg(1,14,24);
    final currVal_0 = import23.interpolate0(_ctx.placeholder);
    if (import23.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import14.MaterialTreeDropdownComponent> viewFactory_MaterialTreeDropdownComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeDropdownComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeDropdownComponent2 = [new StaticNodeDebugInfo([import33.GlyphComponent],import33.GlyphComponent,<String, dynamic>{})];
class ViewMaterialTreeDropdownComponent2 extends DebugAppView<import14.MaterialTreeDropdownComponent> {
  Element _el_0;
  import34.ViewGlyphComponent0 _compView_0;
  import33.GlyphComponent _GlyphComponent_0_2;
  ViewMaterialTreeDropdownComponent2(AppView<dynamic> parentView,num parentIndex): super(import21.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeDropdownComponent2) {
    componentType = ViewMaterialTreeDropdownComponent0.renderType;
  }
  ComponentRef build() {
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    _compView_0 = new import34.ViewGlyphComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,17,2);
    _el_0.className = 'icon';
    createAttr(_el_0,'icon','arrow_drop_down');
    addShimC(_el_0);
    _GlyphComponent_0_2 = new import33.GlyphComponent(new ElementRef(_el_0));
    _compView_0.create(_GlyphComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import33.GlyphComponent) && (0 == nodeIndex))) { return _GlyphComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    changed = false;
    if (firstCheck) {
      _GlyphComponent_0_2.icon = 'arrow_drop_down';
      changed = true;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import14.MaterialTreeDropdownComponent> viewFactory_MaterialTreeDropdownComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeDropdownComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeDropdownComponent3 = [new StaticNodeDebugInfo([import35.MaterialTreeFilterComponent],import35.MaterialTreeFilterComponent,<String, dynamic>{'materialTreeFilter': import35.MaterialTreeFilterComponent})];
class ViewMaterialTreeDropdownComponent3 extends DebugAppView<import14.MaterialTreeDropdownComponent> {
  Element _el_0;
  import36.ViewMaterialTreeFilterComponent0 _compView_0;
  import35.MaterialTreeFilterComponent _MaterialTreeFilterComponent_0_2;
  var _expr_1;
   String _expr_2;
  ViewMaterialTreeDropdownComponent3(AppView<dynamic> parentView,num parentIndex): super(import21.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeDropdownComponent3) {
    componentType = ViewMaterialTreeDropdownComponent0.renderType;
  }
  ComponentRef build() {
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    _compView_0 = new import36.ViewMaterialTreeFilterComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,22,2);
    addShimC(_el_0);
    _MaterialTreeFilterComponent_0_2 = new import35.MaterialTreeFilterComponent(parentView.parentView.injectorGet(import37.MaterialTreeRoot,parentView.parentIndex,null));
    _compView_0.create(_MaterialTreeFilterComponent_0_2,[]);
    final subscription_0 = _MaterialTreeFilterComponent_0_2.onFiltered.listen(streamHandler1(_handle_filter_0_0));
    init([_el_0],[subscription_0],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import35.MaterialTreeFilterComponent) && (0 == nodeIndex))) { return _MaterialTreeFilterComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    dbg(0,26,4);
    final currVal_1 = _ctx.filterableOptions;
    if (import23.checkBinding(_expr_1,currVal_1)) {
      _MaterialTreeFilterComponent_0_2.filterable = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(0,27,4);
    final currVal_2 = _ctx.placeholder;
    if (import23.checkBinding(_expr_2,currVal_2)) {
      _MaterialTreeFilterComponent_0_2.placeholder = currVal_2;
      _expr_2 = currVal_2;
    }
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewMaterialTreeDropdownComponent0)._viewQuery_materialTreeFilter_0.setDirty();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_filter_0_0($event) {
    dbg(0,25,4);
    final dynamic pd_0 = !identical(((ctx.visible = true) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import14.MaterialTreeDropdownComponent> viewFactory_MaterialTreeDropdownComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeDropdownComponent3(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeDropdownComponent4 = [new StaticNodeDebugInfo([
    import38.MaterialTreeComponent,import37.MaterialTreeRoot
  ]
,import38.MaterialTreeComponent,<String, dynamic>{})];
class ViewMaterialTreeDropdownComponent4 extends DebugAppView<import14.MaterialTreeDropdownComponent> {
  Element _el_0;
  import39.ViewMaterialTreeComponent0 _compView_0;
  import38.MaterialTreeComponent _MaterialTreeComponent_0_2;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
   bool _expr_4;
  var _expr_5;
  var _expr_6;
  var _expr_7;
  ViewMaterialTreeDropdownComponent4(AppView<dynamic> parentView,num parentIndex): super(import21.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeDropdownComponent4) {
    componentType = ViewMaterialTreeDropdownComponent0.renderType;
  }
  ComponentRef build() {
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    _compView_0 = new import39.ViewMaterialTreeComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,40,2);
    addShimC(_el_0);
    _MaterialTreeComponent_0_2 = new import38.MaterialTreeComponent(parentView.parentView.injectorGet(import37.MaterialTreeRoot,parentView.parentIndex,null));
    _compView_0.create(_MaterialTreeComponent_0_2,[]);
    init([_el_0],const [],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import38.MaterialTreeComponent) || identical(token, import37.MaterialTreeRoot)) && (0 == nodeIndex))) { return _MaterialTreeComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import14.MaterialTreeDropdownComponent _ctx = ctx;
    dbg(0,42,4);
    final currVal_0 = _ctx.componentRenderer;
    if (import23.checkBinding(_expr_0,currVal_0)) {
      _MaterialTreeComponent_0_2.componentRenderer = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(0,44,4);
    final currVal_1 = _ctx.itemRenderer;
    if (import23.checkBinding(_expr_1,currVal_1)) {
      _MaterialTreeComponent_0_2.itemRenderer = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(0,45,4);
    final currVal_2 = _ctx.options;
    if (import23.checkBinding(_expr_2,currVal_2)) {
      _MaterialTreeComponent_0_2.options = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(0,46,4);
    final currVal_3 = _ctx.selection;
    if (import23.checkBinding(_expr_3,currVal_3)) {
      _MaterialTreeComponent_0_2.selection = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(0,43,4);
    final currVal_4 = _ctx.expandAll;
    if (import23.checkBinding(_expr_4,currVal_4)) {
      _MaterialTreeComponent_0_2.expandAll = currVal_4;
      _expr_4 = currVal_4;
    }
    dbg(0,40,2);
    final currVal_5 = _MaterialTreeComponent_0_2.role;
    if (import23.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'role',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,40,2);
    final currVal_6 = (_MaterialTreeComponent_0_2.showFlatList? 'true': 'false');
    if (import23.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-readonly',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    dbg(0,40,2);
    final currVal_7 = (_MaterialTreeComponent_0_2.showFlatCheck? 'true': 'false');
    if (import23.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'aria-multiselectable',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import14.MaterialTreeDropdownComponent> viewFactory_MaterialTreeDropdownComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeDropdownComponent4(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTreeDropdownComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeDropdownComponentHost0 = [new StaticNodeDebugInfo([
    import14.MaterialTreeDropdownComponent,import37.MaterialTreeRoot
  ]
,import14.MaterialTreeDropdownComponent,<String, dynamic>{})];
class ViewMaterialTreeDropdownComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTreeDropdownComponent0 _compView_0;
  import14.MaterialTreeDropdownComponent _MaterialTreeDropdownComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialTreeDropdownComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import21.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeDropdownComponentHost0) {
    renderType ??= import23.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTreeDropdownComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTreeDropdownComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTreeDropdownComponent_0_2 = new import14.MaterialTreeDropdownComponent(this.injectorGet(import26.DomService,parentIndex));
    _compView_0.create(_MaterialTreeDropdownComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTreeDropdownComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import14.MaterialTreeDropdownComponent) || identical(token, import37.MaterialTreeRoot)) && (0 == nodeIndex))) { return _MaterialTreeDropdownComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if ((firstCheck && !import23.AppViewUtils.throwOnChanges)) { _MaterialTreeDropdownComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialTreeDropdownComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeDropdownComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTreeDropdownComponentNgFactory = const ComponentFactory('material-tree-dropdown',viewFactory_MaterialTreeDropdownComponentHost0,import14.MaterialTreeDropdownComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTreeDropdownComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTreeDropdownComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTreeDropdownComponentNgFactory],
const [const <dynamic>[DomService]],
(DomService _domService) => new MaterialTreeDropdownComponent(_domService),
const <dynamic>[OnInit])
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
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
}
