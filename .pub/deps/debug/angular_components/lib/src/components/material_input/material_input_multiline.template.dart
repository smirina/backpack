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
import 'material_input_multiline.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../utils/angular/properties/properties.dart';
import '../../utils/angular/reference/reference.dart';
import '../../utils/browser/dom_service/angular_2.dart';
import '../focus/focus.dart';
import 'base_material_input.dart';
import 'deferred_validator.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../../utils/angular/reference/reference.template.dart' as i2;
import '../../utils/browser/dom_service/angular_2.template.dart' as i3;
import '../focus/focus.template.dart' as i4;
import 'base_material_input.template.dart' as i5;
import 'deferred_validator.template.dart' as i6;
export 'material_input_multiline.dart';
export 'base_material_input.dart' show ValidityCheck, CharacterCounter;
import 'material_input.scss.css.shim.dart' as import0;
import 'material_input_multiline.scss.css.shim.dart' as import1;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import3;
import '../focus/focus.dart' as import4;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import5;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import6;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import7;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_input_multiline.dart' as import11;
import 'package:angular2/src/core/linker/query_list.dart' as import12;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import17;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import19;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/directives/ng_switch.dart' as import22;
import 'deferred_validator.dart' as import23;
import 'package:angular2/src/common/forms/validators.dart' as import24;
import '../../utils/angular/reference/reference.dart' as import25;
import 'base_material_input.dart' as import26;
import '../../utils/browser/dom_service/dom_service.dart' as import27;
const List<dynamic> styles_MaterialMultilineInputComponent = const [
  import0.styles,import1.styles
]
;
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent0 = [
  new StaticNodeDebugInfo([],null,<String, dynamic>{'popupSourceEl': null}),null,null,
  null,null,null,null,null,null,new StaticNodeDebugInfo([],null,<String, dynamic>{'lineHeightMeasure': null}),
  null,new StaticNodeDebugInfo([
    import3.DefaultValueAccessor,import4.FocusableDirective,import5.NG_VALUE_ACCESSOR,
    import6.NgModel,import7.NgControl
  ]
  ,null,<String, dynamic>{'textareaEl': null}),null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialMultilineInputComponent0 extends DebugAppView<import11.MaterialMultilineInputComponent> {
  import12.QueryList _viewQuery_textareaEl_0;
  import12.QueryList _viewQuery_FocusableDirective_1;
  import12.QueryList _viewQuery_popupSourceEl_2;
  import12.QueryList _viewQuery_lineHeightMeasure_3;
  DivElement _el_0;
  DivElement _el_1;
  DivElement _el_2;
  DivElement _el_3;
  Element _el_4;
  Text _text_5;
  DivElement _el_6;
  DivElement _el_7;
  Text _text_8;
  DivElement _el_9;
  Element _el_10;
  TextAreaElement _el_11;
  import3.DefaultValueAccessor _DefaultValueAccessor_11_2;
  import4.FocusableDirective _FocusableDirective_11_3;
  List<dynamic> _NG_VALUE_ACCESSOR_11_4;
  import6.NgModel _NgModel_11_5;
  DivElement _el_12;
  DivElement _el_13;
  DivElement _el_14;
  DivElement _el_15;
  ViewContainer _appEl_16;
  NgIf _NgIf_16_5;
  bool _expr_0;
  bool _expr_1;
  bool _expr_2;
  bool _expr_3;
  bool _expr_4;
  bool _expr_5;
  bool _expr_6;
  var _expr_7;
  var _expr_8;
  var _expr_9;
  var _expr_10;
  bool _expr_17;
  var _expr_18;
  var _expr_19;
  var _expr_20;
  var _expr_21;
  bool _expr_22;
  bool _expr_23;
  bool _expr_24;
  bool _expr_25;
  bool _expr_26;
  bool _expr_27;
  static RenderComponentType renderType;
  ViewMaterialMultilineInputComponent0(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialMultilineInputComponent0) {
    rootEl = document.createElement('material-input');
    createAttr(this.rootEl,'tabIndex','-1');
    this.rootEl.className = 'themeable';
    renderType ??= import19.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_input/material_input_multiline.html',ViewEncapsulation.Emulated,styles_MaterialMultilineInputComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_textareaEl_0 = new import12.QueryList();
    _viewQuery_FocusableDirective_1 = new import12.QueryList();
    _viewQuery_popupSourceEl_2 = new import12.QueryList();
    _viewQuery_lineHeightMeasure_3 = new import12.QueryList();
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'baseline';
    addShimC(_el_0);
    _el_1 = createAndAppendDbg(this,doc,'div',_el_0,1,6,2);
    _el_1.className = 'top-section';
    addShimC(_el_1);
    _el_2 = createAndAppendDbg(this,doc,'div',_el_1,2,7,4);
    _el_2.className = 'input-container';
    addShimC(_el_2);
    _el_3 = createAndAppendDbg(this,doc,'div',_el_2,3,9,6);
    createAttr(_el_3,'aria-hidden','true');
    _el_3.className = 'label';
    addShimC(_el_3);
    _el_4 = createAndAppendDbg(this,doc,'span',_el_3,4,11,8);
    _el_4.className = 'label-text';
    addShimE(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,17,64);
    _el_6 = createAndAppendDbg(this,doc,'div',_el_2,6,21,6);
    addShimC(_el_6);
    _el_7 = createAndAppendDbg(this,doc,'div',_el_6,7,24,8);
    createAttr(_el_7,'aria-hidden','true');
    _el_7.className = 'mirror-text';
    addShimC(_el_7);
    _text_8 = new Text('');
    _el_7.append(_text_8);
    dbgElm(this,_text_8,8,27,51);
    _el_9 = createAndAppendDbg(this,doc,'div',_el_6,9,32,8);
    createAttr(_el_9,'aria-hidden','true');
    _el_9.className = 'line-height-measure';
    addShimC(_el_9);
    _el_10 = createAndAppendDbg(this,doc,'br',_el_9,10,35,10);
    addShimE(_el_10);
    _el_11 = createAndAppendDbg(this,doc,'textarea',_el_6,11,38,8);
    _el_11.className = 'textarea';
    createAttr(_el_11,'focusableElement','');
    addShimC(_el_11);
    _DefaultValueAccessor_11_2 = new import3.DefaultValueAccessor(new ElementRef(_el_11));
    _FocusableDirective_11_3 = new import4.FocusableDirective(new ElementRef(_el_11));
    _NG_VALUE_ACCESSOR_11_4 = [_DefaultValueAccessor_11_2];
    _NgModel_11_5 = new import6.NgModel(null,_NG_VALUE_ACCESSOR_11_4);
    dbg(null,52,4);
    project(_el_1,0);
    _el_12 = createAndAppendDbg(this,doc,'div',_el_0,12,55,2);
    _el_12.className = 'underline';
    addShimC(_el_12);
    _el_13 = createAndAppendDbg(this,doc,'div',_el_12,13,56,4);
    _el_13.className = 'disabled-underline';
    addShimC(_el_13);
    _el_14 = createAndAppendDbg(this,doc,'div',_el_12,14,58,4);
    _el_14.className = 'unfocused-underline';
    addShimC(_el_14);
    _el_15 = createAndAppendDbg(this,doc,'div',_el_12,15,60,4);
    _el_15.className = 'focused-underline';
    addShimC(_el_15);
    var _anchor_16 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_16);
    dbgElm(this,_anchor_16,16,66,0);
    _appEl_16 = new ViewContainer(16,null,this,_anchor_16);
    TemplateRef _TemplateRef_16_4 = new TemplateRef(_appEl_16,viewFactory_MaterialMultilineInputComponent1);
    _NgIf_16_5 = new NgIf(_appEl_16,_TemplateRef_16_4);
    _el_11.addEventListener('blur',eventHandler1(_handle_blur_11_0));
    _el_11.addEventListener('change',eventHandler1(_handle_change_11_1));
    _el_11.addEventListener('focus',eventHandler1(ctx.inputFocusAction));
    _el_11.addEventListener('input',eventHandler1(_handle_input_11_3));
    _viewQuery_textareaEl_0.reset([new ElementRef(_el_11)]);
    ctx.textareaEl = _viewQuery_textareaEl_0.first;
    _viewQuery_FocusableDirective_1.reset([_FocusableDirective_11_3]);
    ctx.focusable = _viewQuery_FocusableDirective_1.first;
    _viewQuery_popupSourceEl_2.reset([new ElementRef(_el_0)]);
    ctx.popupSourceEl = _viewQuery_popupSourceEl_2.first;
    _viewQuery_lineHeightMeasure_3.reset([new ElementRef(_el_9)]);
    ctx.lineHeightMeasure = _viewQuery_lineHeightMeasure_3.first;
    init(const [],const [],[
      _el_0,_el_1,_el_2,_el_3,_el_4,_text_5,_el_6,_el_7,_text_8,_el_9,_el_10,_el_11,_el_12,
      _el_13,_el_14,_el_15,_anchor_16
    ]
    );
    rootEl.addEventListener('focus',eventHandler0(_ctx.focus));
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.DefaultValueAccessor) && (11 == nodeIndex))) { return _DefaultValueAccessor_11_2; }
    if ((identical(token, import4.FocusableDirective) && (11 == nodeIndex))) { return _FocusableDirective_11_3; }
    if ((identical(token, import5.NG_VALUE_ACCESSOR) && (11 == nodeIndex))) { return _NG_VALUE_ACCESSOR_11_4; }
    if (((identical(token, import6.NgModel) || identical(token, import7.NgControl)) && (11 == nodeIndex))) { return _NgModel_11_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    changes = null;
    dbg(11,45,18);
    final currVal_21 = _ctx.inputText;
    if (import19.checkBinding(_expr_21,currVal_21)) {
      _NgModel_11_5.model = currVal_21;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_21,currVal_21);
      _expr_21 = currVal_21;
    }
    if (!identical(changes, null)) { _NgModel_11_5.ngOnChanges(changes); }
    if ((firstCheck && !import19.AppViewUtils.throwOnChanges)) { _NgModel_11_5.ngOnInit(); }
    dbg(16,66,28);
    _NgIf_16_5.ngIf = _ctx.displayBottomPanel;
    _appEl_16.detectChangesInNestedViews();
    dbg(2,8,9);
    final currVal_0 = _ctx.floatingLabel;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_2,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(4,12,14);
    final currVal_1 = (_ctx.rows > 1);
    if (import19.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_4,'multiline',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(4,13,14);
    final bool currVal_2 = !_ctx.labelVisible;
    if (import19.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_4,'invisible',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(4,14,14);
    final currVal_3 = _ctx.labelAnimated;
    if (import19.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_4,'animated',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(4,15,14);
    final currVal_4 = _ctx.labelAnimationReset;
    if (import19.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_4,'reset',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(4,16,14);
    final currVal_5 = (_ctx.focused && _ctx.floatingLabelVisible);
    if (import19.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_4,'focused',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(4,17,14);
    final currVal_6 = (_ctx.invalid && _ctx.floatingLabelVisible);
    if (import19.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_4,'invalid',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(5,17,64);
    final currVal_7 = import19.interpolate0(_ctx.label);
    if (import19.checkBinding(_expr_7,currVal_7)) {
      _text_5.text = currVal_7;
      _expr_7 = currVal_7;
    }
    dbg(7,26,12);
    final currVal_8 = _ctx.minInputHeight;
    if (import19.checkBinding(_expr_8,currVal_8)) {
      _el_7.style.setProperty('min-height',((currVal_8?.toString() == null)? null: (currVal_8?.toString() + 'px')));
      _expr_8 = currVal_8;
    }
    dbg(7,27,12);
    final currVal_9 = _ctx.maxInputHeight;
    if (import19.checkBinding(_expr_9,currVal_9)) {
      _el_7.style.setProperty('max-height',((currVal_9?.toString() == null)? null: (currVal_9?.toString() + 'px')));
      _expr_9 = currVal_9;
    }
    dbg(8,27,51);
    final currVal_10 = import19.interpolate0(_ctx.mirrorText);
    if (import19.checkBinding(_expr_10,currVal_10)) {
      _text_8.text = currVal_10;
      _expr_10 = currVal_10;
    }
    dbg(11,41,18);
    final currVal_17 = _ctx.disabled;
    if (import19.checkBinding(_expr_17,currVal_17)) {
      updateClass(_el_11,'disabledInput',currVal_17);
      _expr_17 = currVal_17;
    }
    dbg(11,42,18);
    final currVal_18 = import19.interpolate0(_ctx.invalid);
    if (import19.checkBinding(_expr_18,currVal_18)) {
      setAttr(_el_11,'aria-invalid',currVal_18?.toString());
      _expr_18 = currVal_18;
    }
    dbg(11,43,18);
    final currVal_19 = _ctx.ariaLabel;
    if (import19.checkBinding(_expr_19,currVal_19)) {
      setAttr(_el_11,'aria-label',currVal_19?.toString());
      _expr_19 = currVal_19;
    }
    dbg(11,44,18);
    final currVal_20 = _ctx.disabled;
    if (import19.checkBinding(_expr_20,currVal_20)) {
      setProp(_el_11,'disabled',currVal_20);
      _expr_20 = currVal_20;
    }
    dbg(13,56,36);
    final bool currVal_22 = !_ctx.disabled;
    if (import19.checkBinding(_expr_22,currVal_22)) {
      updateClass(_el_13,'invisible',currVal_22);
      _expr_22 = currVal_22;
    }
    dbg(14,59,9);
    final currVal_23 = _ctx.disabled;
    if (import19.checkBinding(_expr_23,currVal_23)) {
      updateClass(_el_14,'invisible',currVal_23);
      _expr_23 = currVal_23;
    }
    dbg(14,59,38);
    final currVal_24 = _ctx.invalid;
    if (import19.checkBinding(_expr_24,currVal_24)) {
      updateClass(_el_14,'invalid',currVal_24);
      _expr_24 = currVal_24;
    }
    dbg(15,61,9);
    final bool currVal_25 = !_ctx.focused;
    if (import19.checkBinding(_expr_25,currVal_25)) {
      updateClass(_el_15,'invisible',currVal_25);
      _expr_25 = currVal_25;
    }
    dbg(15,61,38);
    final currVal_26 = _ctx.invalid;
    if (import19.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_15,'invalid',currVal_26);
      _expr_26 = currVal_26;
    }
    dbg(15,62,9);
    final currVal_27 = _ctx.underlineAnimated;
    if (import19.checkBinding(_expr_27,currVal_27)) {
      updateClass(_el_15,'animated',currVal_27);
      _expr_27 = currVal_27;
    }
  }
  void destroyInternal() {
    _appEl_16.destroyNestedViews();
  }
  bool _handle_blur_11_0($event) {
    dbg(11,46,18);
    final dynamic pd_0 = !identical((ctx.inputBlurAction($event,_el_11.validity.valid,_el_11.validationMessage) as dynamic), false);
    dbg(11,38,8);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_11_2.touchHandler() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_change_11_1($event) {
    dbg(11,47,18);
    ctx.inputChange(_el_11.value,_el_11.validity.valid,_el_11.validationMessage);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_11_3($event) {
    dbg(11,49,18);
    final dynamic pd_0 = !identical((ctx.inputKeypress(_el_11.value,_el_11.validity.valid,_el_11.validationMessage) as dynamic), false);
    dbg(11,38,8);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_11_2.onChange($event.target.value) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
}
AppView<import11.MaterialMultilineInputComponent> viewFactory_MaterialMultilineInputComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialMultilineInputComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent1 = [
  new StaticNodeDebugInfo([import22.NgSwitch],null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,import22.NgSwitchWhen
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,import22.NgSwitchWhen
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,import22.NgSwitchWhen
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialMultilineInputComponent1 extends DebugAppView<import11.MaterialMultilineInputComponent> {
  DivElement _el_0;
  import22.NgSwitch _NgSwitch_0_2;
  ViewContainer _appEl_1;
  import22.NgSwitchWhen _NgSwitchWhen_1_5;
  ViewContainer _appEl_2;
  import22.NgSwitchWhen _NgSwitchWhen_2_5;
  ViewContainer _appEl_3;
  import22.NgSwitchWhen _NgSwitchWhen_3_5;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  ViewMaterialMultilineInputComponent1(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent1) {
    componentType = ViewMaterialMultilineInputComponent0.renderType;
  }
  ComponentRef build() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,66,0);
    _el_0.className = 'bottom-section';
    addShimC(_el_0);
    _NgSwitch_0_2 = new import22.NgSwitch();
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    dbgElm(this,_anchor_1,1,67,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialMultilineInputComponent2);
    _NgSwitchWhen_1_5 = new import22.NgSwitchWhen(_appEl_1,_TemplateRef_1_4,_NgSwitch_0_2);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,75,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialMultilineInputComponent3);
    _NgSwitchWhen_2_5 = new import22.NgSwitchWhen(_appEl_2,_TemplateRef_2_4,_NgSwitch_0_2);
    var _anchor_3 = ngAnchor.clone(false);
    _el_0.append(_anchor_3);
    dbgElm(this,_anchor_3,3,78,2);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialMultilineInputComponent4);
    _NgSwitchWhen_3_5 = new import22.NgSwitchWhen(_appEl_3,_TemplateRef_3_4,_NgSwitch_0_2);
    var _anchor_4 = ngAnchor.clone(false);
    _el_0.append(_anchor_4);
    dbgElm(this,_anchor_4,4,84,2);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialMultilineInputComponent5);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    init([_el_0],const [],[
      _el_0,_anchor_1,_anchor_2,_anchor_3,_anchor_4
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.NgSwitchWhen) && (1 == nodeIndex))) { return _NgSwitchWhen_1_5; }
    if ((identical(token, import22.NgSwitchWhen) && (2 == nodeIndex))) { return _NgSwitchWhen_2_5; }
    if ((identical(token, import22.NgSwitchWhen) && (3 == nodeIndex))) { return _NgSwitchWhen_3_5; }
    if ((identical(token, import22.NgSwitch) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) { return _NgSwitch_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    dbg(0,66,55);
    final currVal_0 = _ctx.bottomPanelState;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      _NgSwitch_0_2.ngSwitch = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(1,72,7);
    final currVal_1 = _ctx.errorState;
    if (import19.checkBinding(_expr_1,currVal_1)) {
      _NgSwitchWhen_1_5.ngSwitchWhen = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(2,75,25);
    final currVal_2 = _ctx.hintState;
    if (import19.checkBinding(_expr_2,currVal_2)) {
      _NgSwitchWhen_2_5.ngSwitchWhen = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(3,79,7);
    final currVal_3 = _ctx.emptyState;
    if (import19.checkBinding(_expr_3,currVal_3)) {
      _NgSwitchWhen_3_5.ngSwitchWhen = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(4,84,7);
    _NgIf_4_5.ngIf = (_ctx.maxCount != null);
    _appEl_1.detectChangesInNestedViews();
    _appEl_2.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    _appEl_4.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_2.destroyNestedViews();
    _appEl_3.destroyNestedViews();
    _appEl_4.destroyNestedViews();
  }
}
AppView<import11.MaterialMultilineInputComponent> viewFactory_MaterialMultilineInputComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialMultilineInputComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent2 = [
  null,null
]
;
class ViewMaterialMultilineInputComponent2 extends DebugAppView<import11.MaterialMultilineInputComponent> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  bool _expr_1;
  bool _expr_2;
  var _expr_3;
  ViewMaterialMultilineInputComponent2(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent2) {
    componentType = ViewMaterialMultilineInputComponent0.renderType;
  }
  ComponentRef build() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,67,2);
    _el_0.className = 'error-text';
    createAttr(_el_0,'role','alert');
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,72,34);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    dbg(0,69,7);
    final currVal_0 = import19.interpolate0(!_ctx.invalid);
    if (import19.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-hidden',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,70,7);
    final currVal_1 = _ctx.focused;
    if (import19.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'focused',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,71,7);
    final currVal_2 = _ctx.invalid;
    if (import19.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'invalid',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(1,72,34);
    final currVal_3 = import19.interpolate0(_ctx.errorMessage);
    if (import19.checkBinding(_expr_3,currVal_3)) {
      _text_1.text = currVal_3;
      _expr_3 = currVal_3;
    }
  }
}
AppView<import11.MaterialMultilineInputComponent> viewFactory_MaterialMultilineInputComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialMultilineInputComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent3 = [
  null,null
]
;
class ViewMaterialMultilineInputComponent3 extends DebugAppView<import11.MaterialMultilineInputComponent> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialMultilineInputComponent3(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent3) {
    componentType = ViewMaterialMultilineInputComponent0.renderType;
  }
  ComponentRef build() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,75,2);
    _el_0.className = 'hint-text';
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,75,51);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    dbg(1,75,51);
    final currVal_0 = import19.interpolate0(_ctx.hintText);
    if (import19.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import11.MaterialMultilineInputComponent> viewFactory_MaterialMultilineInputComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialMultilineInputComponent3(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent4 = [
  null,null
]
;
class ViewMaterialMultilineInputComponent4 extends DebugAppView<import11.MaterialMultilineInputComponent> {
  DivElement _el_0;
  ViewMaterialMultilineInputComponent4(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent4) {
    componentType = ViewMaterialMultilineInputComponent0.renderType;
  }
  ComponentRef build() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,78,2);
    _el_0.className = 'spaceholder';
    _el_0.tabIndex = -1;
    addShimC(_el_0);
    Text _text_1 = new Text('\n     \n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,81,42);
    _el_0.addEventListener('focus',eventHandler1(_handle_focus_0_0));
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  bool _handle_focus_0_0($event) {
    dbg(0,81,7);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import11.MaterialMultilineInputComponent> viewFactory_MaterialMultilineInputComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialMultilineInputComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent5 = [
  null,null
]
;
class ViewMaterialMultilineInputComponent5 extends DebugAppView<import11.MaterialMultilineInputComponent> {
  DivElement _el_0;
  Text _text_1;
  bool _expr_0;
  var _expr_1;
  ViewMaterialMultilineInputComponent5(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent5) {
    componentType = ViewMaterialMultilineInputComponent0.renderType;
  }
  ComponentRef build() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,84,2);
    createAttr(_el_0,'aria-hidden','true');
    _el_0.className = 'counter';
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,87,33);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import11.MaterialMultilineInputComponent _ctx = ctx;
    dbg(0,87,7);
    final currVal_0 = _ctx.invalid;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'invalid',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,87,33);
    final currVal_1 = import19.interpolate0(_ctx.msgCharacterCounter(_ctx.inputTextLength,_ctx.maxCount));
    if (import19.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
}
AppView<import11.MaterialMultilineInputComponent> viewFactory_MaterialMultilineInputComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialMultilineInputComponent5(parentView,parentIndex);
}
const List<dynamic> styles_MaterialMultilineInputComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponentHost0 = [new StaticNodeDebugInfo([
    import23.DeferredValidator,import11.MaterialMultilineInputComponent,import24.NG_VALIDATORS,
    import25.ReferenceDirective,import4.Focusable,import26.BaseMaterialInput
  ]
,import11.MaterialMultilineInputComponent,<String, dynamic>{})];
class ViewMaterialMultilineInputComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialMultilineInputComponent0 _compView_0;
  import23.DeferredValidator _DeferredValidator_0_2;
  import11.MaterialMultilineInputComponent _MaterialMultilineInputComponent_0_3;
  List<dynamic> __NG_VALIDATORS_0_4;
  static RenderComponentType renderType;
  ViewMaterialMultilineInputComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponentHost0) {
    renderType ??= import19.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialMultilineInputComponentHost);
    setupComponentType(renderType);
  }
  List<dynamic> get _NG_VALIDATORS_0_4 {
    dbg(0,0,0);
    if ((this.__NG_VALIDATORS_0_4 == null)) { (__NG_VALIDATORS_0_4 = [this._DeferredValidator_0_2]); }
    return this.__NG_VALIDATORS_0_4;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialMultilineInputComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    createAttr(rootEl,'multiline','');
    _DeferredValidator_0_2 = new import23.DeferredValidator();
    _MaterialMultilineInputComponent_0_3 = new import11.MaterialMultilineInputComponent(null,_compView_0.ref,_DeferredValidator_0_2,this.injectorGet(import27.DomService,parentIndex));
    _compView_0.create(_MaterialMultilineInputComponent_0_3,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialMultilineInputComponent_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import23.DeferredValidator) && (0 == nodeIndex))) { return _DeferredValidator_0_2; }
    if (((((identical(token, import11.MaterialMultilineInputComponent) || identical(token, import25.ReferenceDirective)) || identical(token, import4.Focusable)) || identical(token, import26.BaseMaterialInput)) && (0 == nodeIndex))) { return _MaterialMultilineInputComponent_0_3; }
    if ((identical(token, import24.NG_VALIDATORS) && (0 == nodeIndex))) { return _NG_VALIDATORS_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    _compView_0.detectChanges();
    if (!import19.AppViewUtils.throwOnChanges) {
      dbg(0,0,0);
      if (firstCheck) { _MaterialMultilineInputComponent_0_3.ngAfterViewInit(); }
    }
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialMultilineInputComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_MaterialMultilineInputComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialMultilineInputComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialMultilineInputComponentNgFactory = const ComponentFactory('material-input[multiline]',viewFactory_MaterialMultilineInputComponentHost0,import11.MaterialMultilineInputComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialMultilineInputComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialMultilineInputComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialMultilineInputComponentNgFactory],
const [const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[ChangeDetectorRef], const <dynamic>[DeferredValidator], const <dynamic>[DomService]],
(NgControl cd, ChangeDetectorRef changeDetector, DeferredValidator validator, DomService _domService) => new MaterialMultilineInputComponent(cd, changeDetector, validator, _domService),
const <dynamic>[ReferenceDirective, AfterViewInit, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
