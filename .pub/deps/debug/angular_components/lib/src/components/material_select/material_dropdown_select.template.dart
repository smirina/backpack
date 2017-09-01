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
import 'material_dropdown_select.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../laminate/enums/alignment.dart';
import '../../laminate/popup/popup.dart';
import '../../model/a11y/active_item.dart';
import '../../model/a11y/keyboard_handler_mixin.dart';
import '../../model/selection/select.dart';
import '../../model/selection/selection_container.dart';
import '../../model/selection/selection_model.dart';
import '../../model/selection/selection_options.dart';
import '../../model/ui/has_renderer.dart';
import '../../model/ui/template_support.dart';
import '../../utils/id_generator/id_generator.dart';
import '../annotations/rtl_annotation.dart';
import '../content/deferred_content.dart';
import '../content/deferred_content_aware.dart';
import '../focus/keyboard_only_focus_indicator.dart';
import '../material_list/material_list.dart';
import '../material_popup/material_popup.dart';
import '../mixins/button_wrapper.dart';
import '../mixins/material_dropdown_base.dart';
import '../mixins/track_layout_changes.dart';
import './activation_handler.dart';
import './dropdown_button.dart';
import './material_select_base.dart';
import './material_select_dropdown_item.dart';
import './shift_click_selection.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../laminate/enums/alignment.template.dart' as i1;
import '../../laminate/popup/popup.template.dart' as i2;
import '../../model/a11y/active_item.template.dart' as i3;
import '../../model/a11y/keyboard_handler_mixin.template.dart' as i4;
import '../../model/selection/select.template.dart' as i5;
import '../../model/selection/selection_container.template.dart' as i6;
import '../../model/selection/selection_model.template.dart' as i7;
import '../../model/selection/selection_options.template.dart' as i8;
import '../../model/ui/has_renderer.template.dart' as i9;
import '../../model/ui/template_support.template.dart' as i10;
import '../../utils/id_generator/id_generator.template.dart' as i11;
import '../annotations/rtl_annotation.template.dart' as i12;
import '../content/deferred_content.template.dart' as i13;
import '../content/deferred_content_aware.template.dart' as i14;
import '../focus/keyboard_only_focus_indicator.template.dart' as i15;
import '../material_list/material_list.template.dart' as i16;
import '../material_popup/material_popup.template.dart' as i17;
import '../mixins/button_wrapper.template.dart' as i18;
import '../mixins/material_dropdown_base.template.dart' as i19;
import '../mixins/track_layout_changes.template.dart' as i20;
import './activation_handler.template.dart' as i21;
import './dropdown_button.template.dart' as i22;
import './material_select_base.template.dart' as i23;
import './material_select_dropdown_item.template.dart' as i24;
import './shift_click_selection.template.dart' as i25;
export 'material_dropdown_select.dart';
import 'material_dropdown_select.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'dropdown_button.dart' as import2;
import '../../laminate/popup/src/popup_source_directive.dart' as import3;
import '../material_popup/material_popup.dart' as import4;
import '../mixins/material_dropdown_base.dart' as import5;
import '../../laminate/components/popup/popup.dart' as import6;
import '../content/deferred_content_aware.dart' as import7;
import '../../laminate/components/popup/hierarchy.dart' as import8;
import '../../laminate/popup/src/popup_ref.dart' as import9;
import 'package:angular2/src/core/linker/template_ref.dart';
import '../content/deferred_content.dart' as import11;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_dropdown_select.dart' as import13;
import 'dart:html';
import 'dropdown_button.template.dart' as import15;
import '../material_popup/material_popup.template.dart' as import16;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import20;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import22;
import 'package:angular2/angular2.dart';
import '../../laminate/popup/src/dom_popup_source.dart' as import24;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../utils/angular/reference/reference.dart' as import26;
import '../../utils/browser/dom_service/dom_service.dart' as import27;
import 'package:angular2/src/core/zone/ng_zone.dart' as import28;
import '../../laminate/popup/src/popup_service.dart' as import29;
import '../../laminate/overlay/src/overlay_service.dart' as import30;
import '../../laminate/popup/src/popup_size_provider.dart' as import31;
import '../material_list/material_list.dart' as import32;
import 'package:angular2/src/common/directives/ng_if.dart';
import '../material_list/material_list.template.dart' as import34;
import 'package:angular2/src/common/directives/ng_for.dart' as import35;
import '../focus/keyboard_only_focus_indicator.dart' as import36;
import 'material_select_dropdown_item.dart' as import37;
import '../../model/selection/selection_container.dart' as import38;
import '../../model/ui/has_renderer.dart' as import39;
import 'material_select_dropdown_item.template.dart' as import40;
import 'activation_handler.dart' as import41;
import '../../utils/id_generator/id_generator.dart' as import42;
import '../annotations/rtl_annotation.dart' as import43;
const List<dynamic> styles_MaterialDropdownSelectComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent0 = [
  null,new StaticNodeDebugInfo([
    import2.DropdownButtonComponent,import3.PopupSourceDirective
  ]
  ,import2.DropdownButtonComponent,<String, dynamic>{'source': import3.PopupSourceDirective}),
  null,null,null,new StaticNodeDebugInfo([
    import4.MaterialPopupComponent,import5.DropdownHandle,import6.PopupComponent,import7.DeferredContentAware,
    import8.PopupHierarchy,import9.PopupRef
  ]
  ,import4.MaterialPopupComponent,<String, dynamic>{}),null,null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,import11.DeferredContentDirective
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null
]
;
class ViewMaterialDropdownSelectComponent0 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  Element _el_1;
  import15.ViewDropdownButtonComponent0 _compView_1;
  import2.DropdownButtonComponent _DropdownButtonComponent_1_2;
  import3.PopupSourceDirective _PopupSourceDirective_1_3;
  Element _el_5;
  import16.ViewMaterialPopupComponent0 _compView_5;
  import4.MaterialPopupComponent _MaterialPopupComponent_5_2;
  dynamic _PopupComponent_5_4;
  dynamic _DeferredContentAware_5_5;
  dynamic __PopupHierarchy_5_6;
  dynamic __PopupRef_5_7;
  DivElement _el_7;
  ViewContainer _appEl_11;
  import11.DeferredContentDirective _DeferredContentDirective_11_5;
  DivElement _el_13;
  var _expr_6;
  var _expr_7;
  var _expr_8;
  var _expr_9;
  var _expr_10;
  var _expr_11;
  var _expr_13;
  var _expr_15;
  var _expr_16;
  var _expr_17;
  var _expr_18;
  var _expr_19;
  var _expr_20;
  var _expr_21;
  static RenderComponentType renderType;
  ViewMaterialDropdownSelectComponent0(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent0) {
    rootEl = document.createElement('material-dropdown-select');
    renderType ??= import22.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_select/material_dropdown_select.html',ViewEncapsulation.Emulated,styles_MaterialDropdownSelectComponent);
    setupComponentType(renderType);
  }
  dynamic get _PopupHierarchy_5_6 {
    dbg(5,22,0);
    if ((this.__PopupHierarchy_5_6 == null)) { (__PopupHierarchy_5_6 = import6.getHierarchy(this._PopupComponent_5_4)); }
    return this.__PopupHierarchy_5_6;
  }
  dynamic get _PopupRef_5_7 {
    dbg(5,22,0);
    if ((this.__PopupRef_5_7 == null)) { (__PopupRef_5_7 = import6.getResolvedPopupRef(this._PopupComponent_5_4)); }
    return this.__PopupRef_5_7;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,4,3);
    _compView_1 = new import15.ViewDropdownButtonComponent0(this,1);
    _el_1 = _compView_1.rootEl;
    parentRenderNode.append(_el_1);
    dbgElm(this,_el_1,1,5,0);
    createAttr(_el_1,'popupSource','');
    addShimC(_el_1);
    _DropdownButtonComponent_1_2 = new import2.DropdownButtonComponent();
    _PopupSourceDirective_1_3 = new import3.PopupSourceDirective(parentView.injectorGet(import24.DomPopupSourceFactory,parentIndex),new ElementRef(_el_1),parentView.injectorGet(import26.ReferenceDirective,parentIndex,null));
    Text _text_2 = new Text('\n  ');
    dbgElm(this,_text_2,2,19,26);
    dbg(null,20,2);
    Text _text_3 = new Text('\n');
    dbgElm(this,_text_3,3,20,52);
    _compView_1.create(_DropdownButtonComponent_1_2,[<dynamic>[_text_2]..addAll(projectableNodes[0])..addAll([_text_3])]);
    Text _text_4 = new Text('\n');
    parentRenderNode.append(_text_4);
    dbgElm(this,_text_4,4,21,18);
    _compView_5 = new import16.ViewMaterialPopupComponent0(this,5);
    _el_5 = _compView_5.rootEl;
    parentRenderNode.append(_el_5);
    dbgElm(this,_el_5,5,22,0);
    createAttr(_el_5,'enforceSpaceConstraints','');
    addShimC(_el_5);
    _MaterialPopupComponent_5_2 = new import4.MaterialPopupComponent(parentView.injectorGet(import27.DomService,parentIndex),parentView.injectorGet(import8.PopupHierarchy,parentIndex,null),parentView.injectorGet(import9.PopupRef,parentIndex,null),parentView.injectorGet(import28.NgZone,parentIndex),parentView.injectorGet(import29.PopupService,parentIndex),parentView.injectorGet(import30.OverlayService,parentIndex),parentView.injectorGet(import31.PopupSizeProvider,parentIndex,null),_compView_5.ref,new ElementRef(_el_5));
    _PopupComponent_5_4 = _MaterialPopupComponent_5_2;
    _DeferredContentAware_5_5 = _PopupComponent_5_4;
    Text _text_6 = new Text('\n  ');
    dbgElm(this,_text_6,6,30,40);
    var doc = document;
    _el_7 = doc.createElement('div');
    dbgElm(this,_el_7,7,31,2);
    createAttr(_el_7,'header','');
    addShimC(_el_7);
    Text _text_8 = new Text('\n    ');
    _el_7.append(_text_8);
    dbgElm(this,_text_8,8,34,32);
    dbg(null,35,4);
    project(_el_7,1);
    Text _text_9 = new Text('\n  ');
    _el_7.append(_text_9);
    dbgElm(this,_text_9,9,35,47);
    Text _text_10 = new Text('\n  ');
    dbgElm(this,_text_10,10,36,8);
    var _anchor_11 = ngAnchor.clone(false);
    dbgElm(this,_anchor_11,11,37,2);
    _appEl_11 = new ViewContainer(11,5,this,_anchor_11);
    TemplateRef _TemplateRef_11_4 = new TemplateRef(_appEl_11,viewFactory_MaterialDropdownSelectComponent1);
    _DeferredContentDirective_11_5 = new import11.DeferredContentDirective(_appEl_11,_TemplateRef_11_4,_DeferredContentAware_5_5);
    Text _text_12 = new Text('\n  ');
    dbgElm(this,_text_12,12,86,18);
    _el_13 = doc.createElement('div');
    dbgElm(this,_el_13,13,87,2);
    createAttr(_el_13,'footer','');
    addShimC(_el_13);
    Text _text_14 = new Text('\n    ');
    _el_13.append(_text_14);
    dbgElm(this,_text_14,14,90,32);
    dbg(null,91,4);
    project(_el_13,3);
    Text _text_15 = new Text('\n  ');
    _el_13.append(_text_15);
    dbgElm(this,_text_15,15,91,47);
    Text _text_16 = new Text('\n');
    dbgElm(this,_text_16,16,92,8);
    _compView_5.create(_MaterialPopupComponent_5_2,[
      [_el_7],[
        _text_6,_text_10,_appEl_11,_text_12,_text_16
      ]
      ,[_el_13]
    ]
    );
    Text _text_17 = new Text('\n');
    parentRenderNode.append(_text_17);
    dbgElm(this,_text_17,17,93,17);
    _el_1.addEventListener('keydown',eventHandler1(ctx.onKeyDown));
    _el_1.addEventListener('keypress',eventHandler1(ctx.onKeyPress));
    _el_1.addEventListener('keyup',eventHandler1(ctx.onKeyUp));
    final subscription_0 = _DropdownButtonComponent_1_2.blur.listen(streamHandler1(ctx.onBlur));
    final subscription_1 = _DropdownButtonComponent_1_2.focus.listen(streamHandler1(ctx.onFocus));
    final subscription_2 = _DropdownButtonComponent_1_2.trigger.listen(streamHandler1(ctx.handleClick));
    final subscription_3 = _MaterialPopupComponent_5_2.visibleChange.listen(streamHandler1(ctx.onVisible));
    _el_7.addEventListener('keydown',eventHandler1(ctx.onKeyDown));
    _el_7.addEventListener('keypress',eventHandler1(ctx.onKeyPress));
    _el_7.addEventListener('keyup',eventHandler1(ctx.onKeyUp));
    _el_13.addEventListener('keydown',eventHandler1(ctx.onKeyDown));
    _el_13.addEventListener('keypress',eventHandler1(ctx.onKeyPress));
    _el_13.addEventListener('keyup',eventHandler1(ctx.onKeyUp));
    init(const [],[
      subscription_0,subscription_1,subscription_2,subscription_3
    ]
    ,[
      _text_0,_el_1,_text_2,_text_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10,
      _anchor_11,_text_12,_el_13,_text_14,_text_15,_text_16,_text_17
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.DropdownButtonComponent) && ((1 <= nodeIndex) && (nodeIndex <= 3)))) { return _DropdownButtonComponent_1_2; }
    if ((identical(token, import3.PopupSourceDirective) && ((1 <= nodeIndex) && (nodeIndex <= 3)))) { return _PopupSourceDirective_1_3; }
    if ((identical(token, import11.DeferredContentDirective) && (11 == nodeIndex))) { return _DeferredContentDirective_11_5; }
    if (((identical(token, import4.MaterialPopupComponent) || identical(token, import5.DropdownHandle)) && ((5 <= nodeIndex) && (nodeIndex <= 16)))) { return _MaterialPopupComponent_5_2; }
    if ((identical(token, import6.PopupComponent) && ((5 <= nodeIndex) && (nodeIndex <= 16)))) { return _PopupComponent_5_4; }
    if ((identical(token, import7.DeferredContentAware) && ((5 <= nodeIndex) && (nodeIndex <= 16)))) { return _DeferredContentAware_5_5; }
    if ((identical(token, import8.PopupHierarchy) && ((5 <= nodeIndex) && (nodeIndex <= 16)))) { return _PopupHierarchy_5_6; }
    if ((identical(token, import9.PopupRef) && ((5 <= nodeIndex) && (nodeIndex <= 16)))) { return _PopupRef_5_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    changed = false;
    dbg(1,7,4);
    final currVal_7 = _ctx.buttonText;
    if (import22.checkBinding(_expr_7,currVal_7)) {
      _DropdownButtonComponent_1_2.buttonText = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    dbg(1,6,4);
    final currVal_8 = _ctx.buttonAriaLabel;
    if (import22.checkBinding(_expr_8,currVal_8)) {
      _DropdownButtonComponent_1_2.buttonAriaLabel = currVal_8;
      changed = true;
      _expr_8 = currVal_8;
    }
    dbg(1,8,4);
    final currVal_9 = _ctx.disabled;
    if (import22.checkBinding(_expr_9,currVal_9)) {
      _DropdownButtonComponent_1_2.disabled = currVal_9;
      changed = true;
      _expr_9 = currVal_9;
    }
    dbg(1,10,4);
    final currVal_10 = _ctx.icon;
    if (import22.checkBinding(_expr_10,currVal_10)) {
      _DropdownButtonComponent_1_2.icon = currVal_10;
      changed = true;
      _expr_10 = currVal_10;
    }
    dbg(1,9,4);
    final currVal_11 = _ctx.iconName;
    if (import22.checkBinding(_expr_11,currVal_11)) {
      _DropdownButtonComponent_1_2.iconName = currVal_11;
      changed = true;
      _expr_11 = currVal_11;
    }
    if (changed) { _compView_1.markAsCheckOnce(); }
    if (firstCheck) { (_MaterialPopupComponent_5_2.enforceSpaceConstraints = ''); }
    dbg(5,27,4);
    final currVal_13 = _ctx.autoDismiss;
    if (import22.checkBinding(_expr_13,currVal_13)) {
      _MaterialPopupComponent_5_2.autoDismiss = currVal_13;
      _expr_13 = currVal_13;
    }
    dbg(5,24,4);
    final currVal_15 = _ctx.popupMatchInputWidth;
    if (import22.checkBinding(_expr_15,currVal_15)) {
      _MaterialPopupComponent_5_2.matchMinSourceWidth = currVal_15;
      _expr_15 = currVal_15;
    }
    dbg(5,23,4);
    final currVal_16 = _ctx.preferredPositions;
    if (import22.checkBinding(_expr_16,currVal_16)) {
      _MaterialPopupComponent_5_2.preferredPositions = currVal_16;
      _expr_16 = currVal_16;
    }
    dbg(5,25,4);
    final currVal_17 = _ctx.slide;
    if (import22.checkBinding(_expr_17,currVal_17)) {
      _MaterialPopupComponent_5_2.slide = currVal_17;
      _expr_17 = currVal_17;
    }
    dbg(5,26,4);
    final currVal_18 = _PopupSourceDirective_1_3;
    if (import22.checkBinding(_expr_18,currVal_18)) {
      _MaterialPopupComponent_5_2.source = currVal_18;
      _expr_18 = currVal_18;
    }
    dbg(5,28,4);
    final currVal_19 = _ctx.trackLayoutChanges;
    if (import22.checkBinding(_expr_19,currVal_19)) {
      _MaterialPopupComponent_5_2.trackLayoutChanges = currVal_19;
      _expr_19 = currVal_19;
    }
    dbg(5,29,4);
    final currVal_20 = _ctx.visible;
    if (import22.checkBinding(_expr_20,currVal_20)) {
      _MaterialPopupComponent_5_2.visible = currVal_20;
      _expr_20 = currVal_20;
    }
    if (firstCheck) { (_DeferredContentDirective_11_5.preserveDimensions = true); }
    _appEl_11.detectChangesInNestedViews();
    dbg(1,11,4);
    final currVal_6 = _ctx.raised;
    if (import22.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_1,'raised',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(5,22,0);
    final currVal_21 = _MaterialPopupComponent_5_2.uniqueId;
    if (import22.checkBinding(_expr_21,currVal_21)) {
      setAttr(_el_5,'pane-id',currVal_21?.toString());
      _expr_21 = currVal_21;
    }
    _compView_1.detectChanges();
    _compView_5.detectChanges();
    if (!import22.AppViewUtils.throwOnChanges) {
      dbg(1,5,0);
      if (firstCheck) { _PopupSourceDirective_1_3.ngAfterViewInit(); }
    }
  }
  void destroyInternal() {
    _appEl_11.destroyNestedViews();
    _compView_1.destroy();
    _compView_5.destroy();
    dbg(1,5,0);
    _PopupSourceDirective_1_3.ngOnDestroy();
    dbg(11,37,2);
    _DeferredContentDirective_11_5.ngOnDestroy();
    dbg(5,22,0);
    _MaterialPopupComponent_5_2.ngOnDestroy();
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent1 = [
  new StaticNodeDebugInfo([import32.MaterialListComponent],import32.MaterialListComponent,<String, dynamic>{}),
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialDropdownSelectComponent1 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  Element _el_0;
  import34.ViewMaterialListComponent0 _compView_0;
  import32.MaterialListComponent _MaterialListComponent_0_2;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  var _expr_4;
  var _expr_5;
  ViewMaterialDropdownSelectComponent1(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent1) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    _compView_0 = new import34.ViewMaterialListComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,37,2);
    _el_0.className = 'options-list';
    createAttr(_el_0,'tabIndex','-1');
    addShimC(_el_0);
    _MaterialListComponent_0_2 = new import32.MaterialListComponent();
    Text _text_1 = new Text('\n    ');
    dbgElm(this,_text_1,1,45,46);
    dbg(null,46,4);
    Text _text_2 = new Text('\n    ');
    dbgElm(this,_text_2,2,46,29);
    var _anchor_3 = ngAnchor.clone(false);
    dbgElm(this,_anchor_3,3,47,4);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialDropdownSelectComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n  ');
    dbgElm(this,_text_4,4,85,10);
      _compView_0.create(_MaterialListComponent_0_2,[<dynamic>[_text_1]..addAll(projectableNodes[2])..addAll([
        _text_2,_appEl_3,_text_4
      ]
    )]);
    _el_0.addEventListener('keydown',eventHandler1(ctx.onKeyDown));
    _el_0.addEventListener('keypress',eventHandler1(ctx.onKeyPress));
    _el_0.addEventListener('keyup',eventHandler1(ctx.onKeyUp));
    _el_0.addEventListener('mouseout',eventHandler1(_handle_mouseout_0_3));
    init([_el_0],const [],[
      _el_0,_text_1,_text_2,_anchor_3,_text_4
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import32.MaterialListComponent) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) { return _MaterialListComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    changed = false;
    dbg(0,39,6);
    final currVal_4 = _ctx.width;
    if (import22.checkBinding(_expr_4,currVal_4)) {
      _MaterialListComponent_0_2.width = currVal_4;
      changed = true;
      _expr_4 = currVal_4;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(3,47,33);
    _NgIf_3_5.ngIf = (_ctx.options != null);
    _appEl_3.detectChangesInNestedViews();
    dbg(0,37,2);
    final currVal_5 = _MaterialListComponent_0_2.size;
    if (import22.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'size',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _appEl_3.destroyNestedViews();
    _compView_0.destroy();
  }
  bool _handle_mouseout_0_3($event) {
    dbg(0,45,6);
    final dynamic pd_0 = !identical((ctx.activeModel.activate(null) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent2 = [
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,import35.NgFor
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialDropdownSelectComponent2 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_4;
  import35.NgFor _NgFor_4_5;
  var _expr_1;
  var _expr_2;
  ViewMaterialDropdownSelectComponent2(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent2) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,47,4);
    _el_0.className = 'options-wrapper';
    addShimC(_el_0);
    Text _text_1 = new Text('\n      ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,47,57);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,48,6);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialDropdownSelectComponent3);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n      ');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,58,38);
    var _anchor_4 = ngAnchor.clone(false);
    _el_0.append(_anchor_4);
    dbgElm(this,_anchor_4,4,59,6);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialDropdownSelectComponent4);
    _NgFor_4_5 = new import35.NgFor(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n    ');
    _el_0.append(_text_5);
    dbgElm(this,_text_5,5,84,12);
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3,_anchor_4,_text_5
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    dbg(2,49,10);
    _NgIf_2_5.ngIf = _ctx.showDeselectItem;
    dbg(4,59,11);
    final currVal_1 = _ctx.trackByIndexFn;
    if (import22.checkBinding(_expr_1,currVal_1)) {
      _NgFor_4_5.ngForTrackBy = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(4,59,11);
    final currVal_2 = _ctx.options.optionGroups;
    if (import22.checkBinding(_expr_2,currVal_2)) {
      _NgFor_4_5.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    if (!import22.AppViewUtils.throwOnChanges) { _NgFor_4_5.ngDoCheck(); }
    _appEl_2.detectChangesInNestedViews();
    _appEl_4.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_4.destroyNestedViews();
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent3 = [
  new StaticNodeDebugInfo([
    import36.KeyboardOnlyFocusIndicatorDirective,import37.MaterialSelectDropdownItemComponent,
    import38.SelectionItem,import39.HasRenderer
  ]
  ,import37.MaterialSelectDropdownItemComponent,<String, dynamic>{}),null
]
;
class ViewMaterialDropdownSelectComponent3 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  Element _el_0;
  import40.ViewMaterialSelectDropdownItemComponent0 _compView_0;
  import36.KeyboardOnlyFocusIndicatorDirective _KeyboardOnlyFocusIndicatorDirective_0_2;
  import37.MaterialSelectDropdownItemComponent _MaterialSelectDropdownItemComponent_0_3;
  bool _expr_6;
  var _expr_7;
  var _expr_8;
  var _expr_9;
  var _expr_10;
  bool _expr_11;
  var _expr_12;
  bool _expr_13;
  bool _expr_14;
  bool _expr_15;
  ViewMaterialDropdownSelectComponent3(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent3) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    _compView_0 = new import40.ViewMaterialSelectDropdownItemComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,48,6);
    createAttr(_el_0,'keyboardOnlyFocusIndicator','');
    addShimC(_el_0);
    _KeyboardOnlyFocusIndicatorDirective_0_2 = new import36.KeyboardOnlyFocusIndicatorDirective(new ElementRef(_el_0),parentView.parentView.parentView.parentView.injectorGet(import27.DomService,parentView.parentView.parentView.parentIndex));
    _MaterialSelectDropdownItemComponent_0_3 = new import37.MaterialSelectDropdownItemComponent(new ElementRef(_el_0),parentView.parentView.parentView.parentView.injectorGet(import27.DomService,parentView.parentView.parentView.parentIndex),(parentView.parentView.parentView as ViewMaterialDropdownSelectComponent0)._MaterialPopupComponent_5_2,parentView.parentView.parentView.parentView.injectorGet(import41.ActivationHandler,parentView.parentView.parentView.parentIndex,null));
    Text _text_1 = new Text('\n      ');
    dbgElm(this,_text_1,1,57,61);
    _compView_0.create(_MaterialSelectDropdownItemComponent_0_3,[[_text_1]]);
    _el_0.addEventListener('mouseenter',eventHandler1(_handle_mouseenter_0_1));
    _el_0.addEventListener('keyup',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.resetOutline));
    _el_0.addEventListener('click',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.hideOutline));
    _el_0.addEventListener('blur',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.resetOutline));
    _el_0.addEventListener('mousedown',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.hideOutline));
    final subscription_0 = _MaterialSelectDropdownItemComponent_0_3.trigger.listen(streamHandler0(ctx.deselectCurrentSelection));
    init([_el_0],[subscription_0],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import36.KeyboardOnlyFocusIndicatorDirective) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _KeyboardOnlyFocusIndicatorDirective_0_2; }
    if ((((identical(token, import37.MaterialSelectDropdownItemComponent) || identical(token, import38.SelectionItem)) || identical(token, import39.HasRenderer)) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialSelectDropdownItemComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    dbg(0,55,10);
    final currVal_8 = _ctx.activeModel.isActive(_ctx.deselectLabel);
    if (import22.checkBinding(_expr_8,currVal_8)) {
      _MaterialSelectDropdownItemComponent_0_3.active = currVal_8;
      _expr_8 = currVal_8;
    }
    dbg(0,52,10);
    final currVal_9 = _ctx.isDeselectItemSelected;
    if (import22.checkBinding(_expr_9,currVal_9)) {
      _MaterialSelectDropdownItemComponent_0_3.selected = currVal_9;
      _expr_9 = currVal_9;
    }
    dbg(0,53,10);
    final currVal_10 = _ctx.deselectLabel;
    if (import22.checkBinding(_expr_10,currVal_10)) {
      _MaterialSelectDropdownItemComponent_0_3.value = currVal_10;
      _expr_10 = currVal_10;
    }
    dbg(0,50,10);
    final currVal_6 = (_ctx.options.optionGroups.length == 1);
    if (import22.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'empty',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,56,10);
    final currVal_7 = _ctx.activeModel.id(_ctx.deselectLabel);
    if (import22.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'id',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    dbg(0,48,6);
    final currVal_11 = _MaterialSelectDropdownItemComponent_0_3.disabled;
    if (import22.checkBinding(_expr_11,currVal_11)) {
      updateElemClass(_el_0,'disabled',currVal_11);
      _expr_11 = currVal_11;
    }
    dbg(0,48,6);
    final currVal_12 = _MaterialSelectDropdownItemComponent_0_3.disabledStr;
    if (import22.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_0,'aria-disabled',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    dbg(0,48,6);
    final currVal_13 = _MaterialSelectDropdownItemComponent_0_3.supportsMultiSelect;
    if (import22.checkBinding(_expr_13,currVal_13)) {
      updateElemClass(_el_0,'multiselect',currVal_13);
      _expr_13 = currVal_13;
    }
    dbg(0,48,6);
    final currVal_14 = _MaterialSelectDropdownItemComponent_0_3.active;
    if (import22.checkBinding(_expr_14,currVal_14)) {
      updateElemClass(_el_0,'active',currVal_14);
      _expr_14 = currVal_14;
    }
    dbg(0,48,6);
    final currVal_15 = _MaterialSelectDropdownItemComponent_0_3.isSelected;
    if (import22.checkBinding(_expr_15,currVal_15)) {
      updateElemClass(_el_0,'selected',currVal_15);
      _expr_15 = currVal_15;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,48,6);
    _MaterialSelectDropdownItemComponent_0_3.ngOnDestroy();
  }
  bool _handle_mouseenter_0_1($event) {
    dbg(0,57,10);
    final dynamic pd_0 = !identical((ctx.activeModel.activate(ctx.deselectLabel) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent3(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent4 = [
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialDropdownSelectComponent4 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  bool _expr_0;
  ViewMaterialDropdownSelectComponent4(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent4) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,59,6);
    createAttr(_el_0,'group','');
    addShimC(_el_0);
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,61,64);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,62,8);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialDropdownSelectComponent5);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n      ');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,83,19);
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    dbg(2,62,18);
    _NgIf_2_5.ngIf = (locals['\$implicit'].isNotEmpty || locals['\$implicit'].hasEmptyLabel);
    _appEl_2.detectChangesInNestedViews();
    dbg(0,61,10);
    final currVal_0 = (locals['\$implicit'].isEmpty && !locals['\$implicit'].hasEmptyLabel);
    if (import22.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'empty',currVal_0);
      _expr_0 = currVal_0;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent5 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialDropdownSelectComponent5 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_5;
  NgIf _NgIf_5_5;
  ViewMaterialDropdownSelectComponent5(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent5) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    Text _text_0 = new Text('\n          ');
    dbgElm(this,_text_0,0,62,67);
    var _anchor_1 = ngAnchor.clone(false);
    dbgElm(this,_anchor_1,1,63,10);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialDropdownSelectComponent6);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n          ');
    dbgElm(this,_text_2,2,63,75);
    var _anchor_3 = ngAnchor.clone(false);
    dbgElm(this,_anchor_3,3,64,10);
    _appEl_3 = new ViewContainer(3,null,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialDropdownSelectComponent7);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n          ');
    dbgElm(this,_text_4,4,76,21);
    var _anchor_5 = ngAnchor.clone(false);
    dbgElm(this,_anchor_5,5,77,10);
    _appEl_5 = new ViewContainer(5,null,this,_anchor_5);
    TemplateRef _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_MaterialDropdownSelectComponent9);
    _NgIf_5_5 = new NgIf(_appEl_5,_TemplateRef_5_4);
    Text _text_6 = new Text('\n        ');
    dbgElm(this,_text_6,6,82,42);
    init([
      _text_0,_appEl_1,_text_2,_appEl_3,_text_4,_appEl_5,_text_6
    ]
    ,const [],[
      _text_0,_anchor_1,_text_2,_anchor_3,_text_4,_anchor_5,_text_6
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    dbg(1,63,16);
    _NgIf_1_5.ngIf = parentView.locals['\$implicit'].hasLabel;
    dbg(3,64,20);
    _NgIf_3_5.ngIf = parentView.locals['\$implicit'].isNotEmpty;
    dbg(5,78,14);
    _NgIf_5_5.ngIf = (parentView.locals['\$implicit'].isEmpty && parentView.locals['\$implicit'].hasEmptyLabel);
    _appEl_1.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    _appEl_5.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_3.destroyNestedViews();
    _appEl_5.destroyNestedViews();
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent5(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent6 = [
  null,null
]
;
class ViewMaterialDropdownSelectComponent6 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialDropdownSelectComponent6(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent6) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,63,10);
    createAttr(_el_0,'label','');
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,63,45);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    dbg(1,63,45);
    final currVal_0 = import22.interpolate0(parentView.parentView.locals['\$implicit'].uiDisplayName);
    if (import22.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent6(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent7 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,import35.NgFor
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewMaterialDropdownSelectComponent7 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  ViewContainer _appEl_1;
  import35.NgFor _NgFor_1_5;
  var _expr_0;
  ViewMaterialDropdownSelectComponent7(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent7) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    Text _text_0 = new Text('\n            ');
    dbgElm(this,_text_0,0,64,46);
    var _anchor_1 = ngAnchor.clone(false);
    dbgElm(this,_anchor_1,1,65,12);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialDropdownSelectComponent8);
    _NgFor_1_5 = new import35.NgFor(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n          ');
    dbgElm(this,_text_2,2,75,44);
    init([
      _text_0,_appEl_1,_text_2
    ]
    ,const [],[
      _text_0,_anchor_1,_text_2
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    dbg(1,65,43);
    final currVal_0 = parentView.parentView.locals['\$implicit'];
    if (import22.checkBinding(_expr_0,currVal_0)) {
      _NgFor_1_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import22.AppViewUtils.throwOnChanges) { _NgFor_1_5.ngDoCheck(); }
    _appEl_1.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent7(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent8 = [
  new StaticNodeDebugInfo([
    import36.KeyboardOnlyFocusIndicatorDirective,import37.MaterialSelectDropdownItemComponent,
    import38.SelectionItem,import39.HasRenderer
  ]
  ,import37.MaterialSelectDropdownItemComponent,<String, dynamic>{}),null
]
;
class ViewMaterialDropdownSelectComponent8 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  Element _el_0;
  import40.ViewMaterialSelectDropdownItemComponent0 _compView_0;
  import36.KeyboardOnlyFocusIndicatorDirective _KeyboardOnlyFocusIndicatorDirective_0_2;
  import37.MaterialSelectDropdownItemComponent _MaterialSelectDropdownItemComponent_0_3;
  var _expr_5;
  var _expr_6;
  var _expr_7;
  var _expr_8;
  var _expr_9;
  var _expr_10;
  var _expr_11;
  bool _expr_12;
  var _expr_13;
  bool _expr_14;
  bool _expr_15;
  bool _expr_16;
  ViewMaterialDropdownSelectComponent8(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent8) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    _compView_0 = new import40.ViewMaterialSelectDropdownItemComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,65,12);
    createAttr(_el_0,'keyboardOnlyFocusIndicator','');
    addShimC(_el_0);
    _KeyboardOnlyFocusIndicatorDirective_0_2 = new import36.KeyboardOnlyFocusIndicatorDirective(new ElementRef(_el_0),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.DomService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex));
    _MaterialSelectDropdownItemComponent_0_3 = new import37.MaterialSelectDropdownItemComponent(new ElementRef(_el_0),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.DomService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),(parentView.parentView.parentView.parentView.parentView.parentView as ViewMaterialDropdownSelectComponent0)._MaterialPopupComponent_5_2,parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import41.ActivationHandler,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_1 = new Text('\n            ');
    dbgElm(this,_text_1,1,74,58);
    _compView_0.create(_MaterialSelectDropdownItemComponent_0_3,[[_text_1]]);
    _el_0.addEventListener('mouseenter',eventHandler1(_handle_mouseenter_0_0));
    _el_0.addEventListener('keyup',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.resetOutline));
    _el_0.addEventListener('click',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.hideOutline));
    _el_0.addEventListener('blur',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.resetOutline));
    _el_0.addEventListener('mousedown',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.hideOutline));
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import36.KeyboardOnlyFocusIndicatorDirective) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _KeyboardOnlyFocusIndicatorDirective_0_2; }
    if ((((identical(token, import37.MaterialSelectDropdownItemComponent) || identical(token, import38.SelectionItem)) || identical(token, import39.HasRenderer)) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialSelectDropdownItemComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    dbg(0,72,16);
    final currVal_6 = _ctx.activeModel.isActive(locals['\$implicit']);
    if (import22.checkBinding(_expr_6,currVal_6)) {
      _MaterialSelectDropdownItemComponent_0_3.active = currVal_6;
      _expr_6 = currVal_6;
    }
    dbg(0,68,16);
    final currVal_7 = _ctx.componentRenderer;
    if (import22.checkBinding(_expr_7,currVal_7)) {
      _MaterialSelectDropdownItemComponent_0_3.componentRenderer = currVal_7;
      _expr_7 = currVal_7;
    }
    dbg(0,70,16);
    final currVal_8 = _ctx.isOptionDisabled(locals['\$implicit']);
    if (import22.checkBinding(_expr_8,currVal_8)) {
      _MaterialSelectDropdownItemComponent_0_3.disabled = currVal_8;
      _expr_8 = currVal_8;
    }
    dbg(0,67,16);
    final currVal_9 = _ctx.itemRenderer;
    if (import22.checkBinding(_expr_9,currVal_9)) {
      _MaterialSelectDropdownItemComponent_0_3.itemRenderer = currVal_9;
      _expr_9 = currVal_9;
    }
    dbg(0,69,16);
    final currVal_10 = _ctx.selection;
    if (import22.checkBinding(_expr_10,currVal_10)) {
      _MaterialSelectDropdownItemComponent_0_3.selection = currVal_10;
      _expr_10 = currVal_10;
    }
    dbg(0,71,16);
    final currVal_11 = locals['\$implicit'];
    if (import22.checkBinding(_expr_11,currVal_11)) {
      _MaterialSelectDropdownItemComponent_0_3.value = currVal_11;
      _expr_11 = currVal_11;
    }
    dbg(0,73,16);
    final currVal_5 = _ctx.activeModel.id(locals['\$implicit']);
    if (import22.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'id',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,65,12);
    final currVal_12 = _MaterialSelectDropdownItemComponent_0_3.disabled;
    if (import22.checkBinding(_expr_12,currVal_12)) {
      updateElemClass(_el_0,'disabled',currVal_12);
      _expr_12 = currVal_12;
    }
    dbg(0,65,12);
    final currVal_13 = _MaterialSelectDropdownItemComponent_0_3.disabledStr;
    if (import22.checkBinding(_expr_13,currVal_13)) {
      setAttr(_el_0,'aria-disabled',currVal_13?.toString());
      _expr_13 = currVal_13;
    }
    dbg(0,65,12);
    final currVal_14 = _MaterialSelectDropdownItemComponent_0_3.supportsMultiSelect;
    if (import22.checkBinding(_expr_14,currVal_14)) {
      updateElemClass(_el_0,'multiselect',currVal_14);
      _expr_14 = currVal_14;
    }
    dbg(0,65,12);
    final currVal_15 = _MaterialSelectDropdownItemComponent_0_3.active;
    if (import22.checkBinding(_expr_15,currVal_15)) {
      updateElemClass(_el_0,'active',currVal_15);
      _expr_15 = currVal_15;
    }
    dbg(0,65,12);
    final currVal_16 = _MaterialSelectDropdownItemComponent_0_3.isSelected;
    if (import22.checkBinding(_expr_16,currVal_16)) {
      updateElemClass(_el_0,'selected',currVal_16);
      _expr_16 = currVal_16;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,65,12);
    _MaterialSelectDropdownItemComponent_0_3.ngOnDestroy();
  }
  bool _handle_mouseenter_0_0($event) {
    dbg(0,74,16);
    final dynamic pd_0 = !identical((ctx.activeModel.activate(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent8(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent8(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponent9 = [
  new StaticNodeDebugInfo([
    import36.KeyboardOnlyFocusIndicatorDirective,import37.MaterialSelectDropdownItemComponent,
    import38.SelectionItem,import39.HasRenderer
  ]
  ,import37.MaterialSelectDropdownItemComponent,<String, dynamic>{}),null
]
;
class ViewMaterialDropdownSelectComponent9 extends DebugAppView<import13.MaterialDropdownSelectComponent> {
  Element _el_0;
  import40.ViewMaterialSelectDropdownItemComponent0 _compView_0;
  import36.KeyboardOnlyFocusIndicatorDirective _KeyboardOnlyFocusIndicatorDirective_0_2;
  import37.MaterialSelectDropdownItemComponent _MaterialSelectDropdownItemComponent_0_3;
  var _expr_5;
  bool _expr_6;
  var _expr_7;
  bool _expr_8;
  bool _expr_9;
  bool _expr_10;
  ViewMaterialDropdownSelectComponent9(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponent9) {
    componentType = ViewMaterialDropdownSelectComponent0.renderType;
  }
  ComponentRef build() {
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    _compView_0 = new import40.ViewMaterialSelectDropdownItemComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,77,10);
    createAttr(_el_0,'keyboardOnlyFocusIndicator','');
    addShimC(_el_0);
    _KeyboardOnlyFocusIndicatorDirective_0_2 = new import36.KeyboardOnlyFocusIndicatorDirective(new ElementRef(_el_0),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.DomService,parentView.parentView.parentView.parentView.parentView.parentIndex));
    _MaterialSelectDropdownItemComponent_0_3 = new import37.MaterialSelectDropdownItemComponent(new ElementRef(_el_0),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.DomService,parentView.parentView.parentView.parentView.parentView.parentIndex),(parentView.parentView.parentView.parentView.parentView as ViewMaterialDropdownSelectComponent0)._MaterialPopupComponent_5_2,parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import41.ActivationHandler,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_1 = new Text('\n          ');
    dbgElm(this,_text_1,1,81,41);
    _compView_0.create(_MaterialSelectDropdownItemComponent_0_3,[[_text_1]]);
    _el_0.addEventListener('keyup',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.resetOutline));
    _el_0.addEventListener('click',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.hideOutline));
    _el_0.addEventListener('blur',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.resetOutline));
    _el_0.addEventListener('mousedown',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_0_2.hideOutline));
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import36.KeyboardOnlyFocusIndicatorDirective) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _KeyboardOnlyFocusIndicatorDirective_0_2; }
    if ((((identical(token, import37.MaterialSelectDropdownItemComponent) || identical(token, import38.SelectionItem)) || identical(token, import39.HasRenderer)) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialSelectDropdownItemComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import13.MaterialDropdownSelectComponent _ctx = ctx;
    if (firstCheck) { (_MaterialSelectDropdownItemComponent_0_3.disabled = true); }
    dbg(0,81,14);
    final currVal_5 = parentView.parentView.locals['\$implicit'].emptyLabel;
    if (import22.checkBinding(_expr_5,currVal_5)) {
      _MaterialSelectDropdownItemComponent_0_3.value = currVal_5;
      _expr_5 = currVal_5;
    }
    dbg(0,77,10);
    final currVal_6 = _MaterialSelectDropdownItemComponent_0_3.disabled;
    if (import22.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'disabled',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,77,10);
    final currVal_7 = _MaterialSelectDropdownItemComponent_0_3.disabledStr;
    if (import22.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'aria-disabled',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    dbg(0,77,10);
    final currVal_8 = _MaterialSelectDropdownItemComponent_0_3.supportsMultiSelect;
    if (import22.checkBinding(_expr_8,currVal_8)) {
      updateElemClass(_el_0,'multiselect',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,77,10);
    final currVal_9 = _MaterialSelectDropdownItemComponent_0_3.active;
    if (import22.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'active',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(0,77,10);
    final currVal_10 = _MaterialSelectDropdownItemComponent_0_3.isSelected;
    if (import22.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'selected',currVal_10);
      _expr_10 = currVal_10;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,77,10);
    _MaterialSelectDropdownItemComponent_0_3.ngOnDestroy();
  }
}
AppView<import13.MaterialDropdownSelectComponent> viewFactory_MaterialDropdownSelectComponent9(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponent9(parentView,parentIndex);
}
const List<dynamic> styles_MaterialDropdownSelectComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialDropdownSelectComponentHost0 = [new StaticNodeDebugInfo([
    import13.MaterialDropdownSelectComponent,import5.DropdownHandle,import39.HasRenderer,
    import7.DeferredContentAware,import38.SelectionContainer,import31.PopupSizeProvider,
    import41.ActivationHandler
  ]
,import13.MaterialDropdownSelectComponent,<String, dynamic>{})];
class ViewMaterialDropdownSelectComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialDropdownSelectComponent0 _compView_0;
  import13.MaterialDropdownSelectComponent _MaterialDropdownSelectComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialDropdownSelectComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import20.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialDropdownSelectComponentHost0) {
    renderType ??= import22.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialDropdownSelectComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialDropdownSelectComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialDropdownSelectComponent_0_2 = new import13.MaterialDropdownSelectComponent(this.injectorGet(import42.IdGenerator,parentIndex,null),this.injectorGet(import31.PopupSizeProvider,parentIndex,null),this.injectorGet(import43.rtlToken,parentIndex,null));
    _compView_0.create(_MaterialDropdownSelectComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialDropdownSelectComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((((((((identical(token, import13.MaterialDropdownSelectComponent) || identical(token, import5.DropdownHandle)) || identical(token, import39.HasRenderer)) || identical(token, import7.DeferredContentAware)) || identical(token, import38.SelectionContainer)) || identical(token, import31.PopupSizeProvider)) || identical(token, import41.ActivationHandler)) && (0 == nodeIndex))) { return _MaterialDropdownSelectComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialDropdownSelectComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialDropdownSelectComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialDropdownSelectComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialDropdownSelectComponentNgFactory = const ComponentFactory('material-dropdown-select',viewFactory_MaterialDropdownSelectComponentHost0,import13.MaterialDropdownSelectComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialDropdownSelectComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialDropdownSelectComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialDropdownSelectComponentNgFactory],
const [const <dynamic>[IdGenerator, const Optional()], const <dynamic>[PopupSizeProvider, const Optional(), const SkipSelf()], const <dynamic>[bool, const Optional(), const Inject(rtlToken)]],
(IdGenerator idGenerator, PopupSizeProvider _popupSizeDelegate, bool rtl) => new MaterialDropdownSelectComponent(idGenerator, _popupSizeDelegate, rtl),
const <dynamic>[PopupSizeProvider, OnChanges, OnDestroy])
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
i15.initReflector();
i16.initReflector();
i17.initReflector();
i18.initReflector();
i19.initReflector();
i20.initReflector();
i21.initReflector();
i22.initReflector();
i23.initReflector();
i24.initReflector();
i25.initReflector();
}
