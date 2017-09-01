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
import 'material_input.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:quiver/strings.dart' show isNotEmpty;
import '../../utils/angular/properties/properties.dart';
import '../../utils/angular/reference/reference.dart';
import '../focus/focus.dart';
import '../glyph/glyph.dart';
import 'base_material_input.dart';
import 'deferred_validator.dart';
import 'material_input_default_value_accessor.dart';
import 'material_input_multiline.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../../utils/angular/reference/reference.template.dart' as i2;
import '../focus/focus.template.dart' as i3;
import '../glyph/glyph.template.dart' as i4;
import 'base_material_input.template.dart' as i5;
import 'deferred_validator.template.dart' as i6;
import 'material_input_default_value_accessor.template.dart' as i7;
import 'material_input_multiline.template.dart' as i8;
export 'material_input.dart';
export 'package:angular2/angular2.dart' show NgModel;
export 'base_material_input.dart' show ValidityCheck, CharacterCounter;
export 'material_input_default_value_accessor.dart';
export 'material_input_multiline.dart';
import 'material_input.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import4;
import '../focus/focus.dart' as import5;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import6;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import7;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import8;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_input.dart' as import10;
import 'package:angular2/src/core/linker/query_list.dart' as import11;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import16;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import18;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../glyph/glyph.dart' as import21;
import '../glyph/glyph.template.dart' as import22;
import 'package:angular2/src/common/directives/ng_switch.dart' as import23;
import 'deferred_validator.dart' as import24;
import 'package:angular2/src/common/forms/validators.dart' as import25;
import '../../utils/angular/reference/reference.dart' as import26;
import 'base_material_input.dart' as import27;
const List<dynamic> styles_MaterialInputComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent0 = [
  new StaticNodeDebugInfo([],null,<String, dynamic>{'popupSourceEl': null}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,new StaticNodeDebugInfo([
    import4.DefaultValueAccessor,import5.FocusableDirective,import6.NG_VALUE_ACCESSOR,
    import7.NgModel,import8.NgControl
  ]
  ,null,<String, dynamic>{'inputEl': null}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialInputComponent0 extends DebugAppView<import10.MaterialInputComponent> {
  import11.QueryList _viewQuery_FocusableDirective_0;
  import11.QueryList _viewQuery_inputEl_1;
  import11.QueryList _viewQuery_popupSourceEl_2;
  DivElement _el_0;
  DivElement _el_1;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  Element _el_4;
  DivElement _el_5;
  Element _el_6;
  Text _text_7;
  InputElement _el_8;
  import4.DefaultValueAccessor _DefaultValueAccessor_8_2;
  import5.FocusableDirective _FocusableDirective_8_3;
  List<dynamic> _NG_VALUE_ACCESSOR_8_4;
  import7.NgModel _NgModel_8_5;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_5;
  ViewContainer _appEl_10;
  NgIf _NgIf_10_5;
  DivElement _el_11;
  DivElement _el_12;
  DivElement _el_13;
  DivElement _el_14;
  ViewContainer _appEl_15;
  NgIf _NgIf_15_5;
  bool _expr_2;
  bool _expr_3;
  bool _expr_4;
  bool _expr_5;
  bool _expr_6;
  bool _expr_7;
  bool _expr_8;
  var _expr_9;
  bool _expr_16;
  bool _expr_17;
  var _expr_18;
  var _expr_19;
  var _expr_20;
  var _expr_21;
  var _expr_22;
  var _expr_23;
  bool _expr_26;
  bool _expr_27;
  bool _expr_28;
  bool _expr_29;
  bool _expr_30;
  bool _expr_31;
  static RenderComponentType renderType;
  ViewMaterialInputComponent0(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialInputComponent0) {
    rootEl = document.createElement('material-input');
    createAttr(this.rootEl,'tabIndex','-1');
    this.rootEl.className = 'themeable';
    renderType ??= import18.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_input/material_input.html',ViewEncapsulation.Emulated,styles_MaterialInputComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_FocusableDirective_0 = new import11.QueryList();
    _viewQuery_inputEl_1 = new import11.QueryList();
    _viewQuery_popupSourceEl_2 = new import11.QueryList();
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'baseline';
    addShimC(_el_0);
    _el_1 = createAndAppendDbg(this,doc,'div',_el_0,1,6,2);
    _el_1.className = 'top-section';
    addShimC(_el_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_1.append(_anchor_2);
    dbgElm(this,_anchor_2,2,7,4);
    _appEl_2 = new ViewContainer(2,1,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialInputComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    var _anchor_3 = ngAnchor.clone(false);
    _el_1.append(_anchor_3);
    dbgElm(this,_anchor_3,3,15,4);
    _appEl_3 = new ViewContainer(3,1,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialInputComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    _el_4 = createAndAppendDbg(this,doc,'label',_el_1,4,21,4);
    _el_4.className = 'input-container';
    addShimE(_el_4);
    _el_5 = createAndAppendDbg(this,doc,'div',_el_4,5,23,6);
    createAttr(_el_5,'aria-hidden','true');
    _el_5.className = 'label';
    addShimC(_el_5);
    _el_6 = createAndAppendDbg(this,doc,'span',_el_5,6,27,8);
    _el_6.className = 'label-text';
    addShimE(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,32,64);
    _el_8 = createAndAppendDbg(this,doc,'input',_el_4,8,37,6);
    _el_8.className = 'input';
    createAttr(_el_8,'focusableElement','');
    addShimC(_el_8);
    _DefaultValueAccessor_8_2 = new import4.DefaultValueAccessor(new ElementRef(_el_8));
    _FocusableDirective_8_3 = new import5.FocusableDirective(new ElementRef(_el_8));
    _NG_VALUE_ACCESSOR_8_4 = [_DefaultValueAccessor_8_2];
    _NgModel_8_5 = new import7.NgModel(null,_NG_VALUE_ACCESSOR_8_4);
    var _anchor_9 = ngAnchor.clone(false);
    _el_1.append(_anchor_9);
    dbgElm(this,_anchor_9,9,53,4);
    _appEl_9 = new ViewContainer(9,1,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_MaterialInputComponent3);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    var _anchor_10 = ngAnchor.clone(false);
    _el_1.append(_anchor_10);
    dbgElm(this,_anchor_10,10,58,4);
    _appEl_10 = new ViewContainer(10,1,this,_anchor_10);
    TemplateRef _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_MaterialInputComponent4);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    dbg(null,66,4);
    project(_el_1,0);
    _el_11 = createAndAppendDbg(this,doc,'div',_el_0,11,69,2);
    _el_11.className = 'underline';
    addShimC(_el_11);
    _el_12 = createAndAppendDbg(this,doc,'div',_el_11,12,70,4);
    _el_12.className = 'disabled-underline';
    addShimC(_el_12);
    _el_13 = createAndAppendDbg(this,doc,'div',_el_11,13,72,4);
    _el_13.className = 'unfocused-underline';
    addShimC(_el_13);
    _el_14 = createAndAppendDbg(this,doc,'div',_el_11,14,74,4);
    _el_14.className = 'focused-underline';
    addShimC(_el_14);
    var _anchor_15 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_15);
    dbgElm(this,_anchor_15,15,80,0);
    _appEl_15 = new ViewContainer(15,null,this,_anchor_15);
    TemplateRef _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_MaterialInputComponent5);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    _el_8.addEventListener('blur',eventHandler1(_handle_blur_8_0));
    _el_8.addEventListener('change',eventHandler1(_handle_change_8_1));
    _el_8.addEventListener('focus',eventHandler1(ctx.inputFocusAction));
    _el_8.addEventListener('input',eventHandler1(_handle_input_8_3));
    _viewQuery_FocusableDirective_0.reset([_FocusableDirective_8_3]);
    ctx.focusable = _viewQuery_FocusableDirective_0.first;
    _viewQuery_inputEl_1.reset([new ElementRef(_el_8)]);
    ctx.inputEl = _viewQuery_inputEl_1.first;
    _viewQuery_popupSourceEl_2.reset([new ElementRef(_el_0)]);
    ctx.popupSourceEl = _viewQuery_popupSourceEl_2.first;
    init(const [],const [],[
      _el_0,_el_1,_anchor_2,_anchor_3,_el_4,_el_5,_el_6,_text_7,_el_8,_anchor_9,_anchor_10,
      _el_11,_el_12,_el_13,_el_14,_anchor_15
    ]
    );
    rootEl.addEventListener('focus',eventHandler0(_ctx.focus));
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.DefaultValueAccessor) && (8 == nodeIndex))) { return _DefaultValueAccessor_8_2; }
    if ((identical(token, import5.FocusableDirective) && (8 == nodeIndex))) { return _FocusableDirective_8_3; }
    if ((identical(token, import6.NG_VALUE_ACCESSOR) && (8 == nodeIndex))) { return _NG_VALUE_ACCESSOR_8_4; }
    if (((identical(token, import7.NgModel) || identical(token, import8.NgControl)) && (8 == nodeIndex))) { return _NgModel_8_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import10.MaterialInputComponent _ctx = ctx;
    dbg(2,7,10);
    _NgIf_2_5.ngIf = _ctx.hasLeadingGlyph;
    dbg(3,15,10);
    _NgIf_3_5.ngIf = _ctx.hasLeadingText;
    changes = null;
    dbg(8,47,13);
    final currVal_23 = _ctx.inputText;
    if (import18.checkBinding(_expr_23,currVal_23)) {
      _NgModel_8_5.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_8_5.ngOnChanges(changes); }
    if ((firstCheck && !import18.AppViewUtils.throwOnChanges)) { _NgModel_8_5.ngOnInit(); }
    dbg(9,53,10);
    _NgIf_9_5.ngIf = _ctx.hasTrailingText;
    dbg(10,58,10);
    _NgIf_10_5.ngIf = _ctx.hasTrailingGlyph;
    dbg(15,80,28);
    _NgIf_15_5.ngIf = _ctx.displayBottomPanel;
    _appEl_2.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    _appEl_10.detectChangesInNestedViews();
    _appEl_15.detectChangesInNestedViews();
    dbg(4,22,11);
    final currVal_2 = _ctx.floatingLabel;
    if (import18.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_4,'floated-label',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(5,25,11);
    final currVal_3 = _ctx.rightAlign;
    if (import18.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_5,'right-align',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(6,28,14);
    final bool currVal_4 = !_ctx.labelVisible;
    if (import18.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_6,'invisible',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(6,29,14);
    final currVal_5 = _ctx.labelAnimated;
    if (import18.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_6,'animated',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(6,30,14);
    final currVal_6 = _ctx.labelAnimationReset;
    if (import18.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_6,'reset',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(6,31,14);
    final currVal_7 = (_ctx.focused && _ctx.floatingLabelVisible);
    if (import18.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_6,'focused',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(6,32,14);
    final currVal_8 = (_ctx.invalid && _ctx.floatingLabelVisible);
    if (import18.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_6,'invalid',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(7,32,64);
    final currVal_9 = import18.interpolate0(_ctx.label);
    if (import18.checkBinding(_expr_9,currVal_9)) {
      _text_7.text = currVal_9;
      _expr_9 = currVal_9;
    }
    dbg(8,40,13);
    final currVal_16 = _ctx.disabled;
    if (import18.checkBinding(_expr_16,currVal_16)) {
      updateClass(_el_8,'disabledInput',currVal_16);
      _expr_16 = currVal_16;
    }
    dbg(8,41,13);
    final currVal_17 = _ctx.rightAlign;
    if (import18.checkBinding(_expr_17,currVal_17)) {
      updateClass(_el_8,'right-align',currVal_17);
      _expr_17 = currVal_17;
    }
    dbg(8,42,13);
    final currVal_18 = _ctx.type;
    if (import18.checkBinding(_expr_18,currVal_18)) {
      setProp(_el_8,'type',currVal_18);
      _expr_18 = currVal_18;
    }
    dbg(8,43,13);
    final currVal_19 = _ctx.multiple;
    if (import18.checkBinding(_expr_19,currVal_19)) {
      setProp(_el_8,'multiple',currVal_19);
      _expr_19 = currVal_19;
    }
    dbg(8,44,13);
    final currVal_20 = import18.interpolate0(_ctx.invalid);
    if (import18.checkBinding(_expr_20,currVal_20)) {
      setAttr(_el_8,'aria-invalid',currVal_20?.toString());
      _expr_20 = currVal_20;
    }
    dbg(8,45,13);
    final currVal_21 = _ctx.ariaLabel;
    if (import18.checkBinding(_expr_21,currVal_21)) {
      setAttr(_el_8,'aria-label',currVal_21?.toString());
      _expr_21 = currVal_21;
    }
    dbg(8,46,13);
    final currVal_22 = _ctx.disabled;
    if (import18.checkBinding(_expr_22,currVal_22)) {
      setProp(_el_8,'disabled',currVal_22);
      _expr_22 = currVal_22;
    }
    dbg(12,70,36);
    final bool currVal_26 = !_ctx.disabled;
    if (import18.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_12,'invisible',currVal_26);
      _expr_26 = currVal_26;
    }
    dbg(13,73,9);
    final currVal_27 = _ctx.disabled;
    if (import18.checkBinding(_expr_27,currVal_27)) {
      updateClass(_el_13,'invisible',currVal_27);
      _expr_27 = currVal_27;
    }
    dbg(13,73,38);
    final currVal_28 = _ctx.invalid;
    if (import18.checkBinding(_expr_28,currVal_28)) {
      updateClass(_el_13,'invalid',currVal_28);
      _expr_28 = currVal_28;
    }
    dbg(14,75,9);
    final bool currVal_29 = !_ctx.focused;
    if (import18.checkBinding(_expr_29,currVal_29)) {
      updateClass(_el_14,'invisible',currVal_29);
      _expr_29 = currVal_29;
    }
    dbg(14,75,38);
    final currVal_30 = _ctx.invalid;
    if (import18.checkBinding(_expr_30,currVal_30)) {
      updateClass(_el_14,'invalid',currVal_30);
      _expr_30 = currVal_30;
    }
    dbg(14,76,9);
    final currVal_31 = _ctx.underlineAnimated;
    if (import18.checkBinding(_expr_31,currVal_31)) {
      updateClass(_el_14,'animated',currVal_31);
      _expr_31 = currVal_31;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_3.destroyNestedViews();
    _appEl_9.destroyNestedViews();
    _appEl_10.destroyNestedViews();
    _appEl_15.destroyNestedViews();
  }
  bool _handle_blur_8_0($event) {
    dbg(8,48,13);
    final dynamic pd_0 = !identical((ctx.inputBlurAction($event,_el_8.validity.valid,_el_8.validationMessage) as dynamic), false);
    dbg(8,37,6);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_8_2.touchHandler() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_change_8_1($event) {
    dbg(8,49,13);
    ctx.inputChange(_el_8.value,_el_8.validity.valid,_el_8.validationMessage);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_8_3($event) {
    dbg(8,51,13);
    final dynamic pd_0 = !identical((ctx.inputKeypress(_el_8.value,_el_8.validity.valid,_el_8.validationMessage) as dynamic), false);
    dbg(8,37,6);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_8_2.onChange($event.target.value) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent1 = [
  null,new StaticNodeDebugInfo([import21.GlyphComponent],import21.GlyphComponent,<String, dynamic>{})
]
;
class ViewMaterialInputComponent1 extends DebugAppView<import10.MaterialInputComponent> {
  Element _el_0;
  Element _el_1;
  import22.ViewGlyphComponent0 _compView_1;
  import21.GlyphComponent _GlyphComponent_1_2;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  ViewMaterialInputComponent1(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent1) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,7,4);
    _el_0.className = 'leading-text';
    addShimE(_el_0);
    _compView_1 = new import22.ViewGlyphComponent0(this,1);
    _el_1 = _compView_1.rootEl;
    _el_0.append(_el_1);
    dbgElm(this,_el_1,1,10,6);
    _el_1.className = 'glyph leading';
    addShimC(_el_1);
    _GlyphComponent_1_2 = new import21.GlyphComponent(new ElementRef(_el_1));
    _compView_1.create(_GlyphComponent_1_2,[]);
    init([_el_0],const [],[
      _el_0,_el_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import21.GlyphComponent) && (1 == nodeIndex))) { return _GlyphComponent_1_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import10.MaterialInputComponent _ctx = ctx;
    changed = false;
    dbg(1,11,13);
    final currVal_2 = import18.interpolate0(_ctx.leadingGlyph);
    if (import18.checkBinding(_expr_2,currVal_2)) {
      _GlyphComponent_1_2.icon = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _compView_1.markAsCheckOnce(); }
    dbg(0,9,10);
    final currVal_0 = _ctx.floatingLabel;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,12,13);
    final currVal_1 = _ctx.disabled;
    if (import18.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    _compView_1.detectChanges();
  }
  void destroyInternal() {
    _compView_1.destroy();
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent2 = [
  null,null
]
;
class ViewMaterialInputComponent2 extends DebugAppView<import10.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  bool _expr_0;
  var _expr_1;
  ViewMaterialInputComponent2(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent2) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,15,4);
    _el_0.className = 'leading-text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,17,48);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import10.MaterialInputComponent _ctx = ctx;
    dbg(0,17,10);
    final currVal_0 = _ctx.floatingLabel;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,17,48);
    final currVal_1 = import18.interpolate0(_ctx.leadingText);
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent3 = [
  null,null
]
;
class ViewMaterialInputComponent3 extends DebugAppView<import10.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  bool _expr_0;
  var _expr_1;
  ViewMaterialInputComponent3(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent3) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,53,4);
    _el_0.className = 'trailing-text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,55,48);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import10.MaterialInputComponent _ctx = ctx;
    dbg(0,55,10);
    final currVal_0 = _ctx.floatingLabel;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,55,48);
    final currVal_1 = import18.interpolate0(_ctx.trailingText);
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent3(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent4 = [
  null,new StaticNodeDebugInfo([import21.GlyphComponent],import21.GlyphComponent,<String, dynamic>{})
]
;
class ViewMaterialInputComponent4 extends DebugAppView<import10.MaterialInputComponent> {
  Element _el_0;
  Element _el_1;
  import22.ViewGlyphComponent0 _compView_1;
  import21.GlyphComponent _GlyphComponent_1_2;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  ViewMaterialInputComponent4(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent4) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    dbgElm(this,_el_0,0,58,4);
    _el_0.className = 'trailing-text';
    addShimE(_el_0);
    _compView_1 = new import22.ViewGlyphComponent0(this,1);
    _el_1 = _compView_1.rootEl;
    _el_0.append(_el_1);
    dbgElm(this,_el_1,1,61,6);
    _el_1.className = 'glyph trailing';
    addShimC(_el_1);
    _GlyphComponent_1_2 = new import21.GlyphComponent(new ElementRef(_el_1));
    _compView_1.create(_GlyphComponent_1_2,[]);
    init([_el_0],const [],[
      _el_0,_el_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import21.GlyphComponent) && (1 == nodeIndex))) { return _GlyphComponent_1_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import10.MaterialInputComponent _ctx = ctx;
    changed = false;
    dbg(1,62,13);
    final currVal_2 = import18.interpolate0(_ctx.trailingGlyph);
    if (import18.checkBinding(_expr_2,currVal_2)) {
      _GlyphComponent_1_2.icon = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _compView_1.markAsCheckOnce(); }
    dbg(0,60,10);
    final currVal_0 = _ctx.floatingLabel;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,63,13);
    final currVal_1 = _ctx.disabled;
    if (import18.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    _compView_1.detectChanges();
  }
  void destroyInternal() {
    _compView_1.destroy();
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent5 = [
  new StaticNodeDebugInfo([import23.NgSwitch],null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,import23.NgSwitchWhen
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,import23.NgSwitchWhen
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,import23.NgSwitchWhen
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialInputComponent5 extends DebugAppView<import10.MaterialInputComponent> {
  DivElement _el_0;
  import23.NgSwitch _NgSwitch_0_2;
  ViewContainer _appEl_1;
  import23.NgSwitchWhen _NgSwitchWhen_1_5;
  ViewContainer _appEl_2;
  import23.NgSwitchWhen _NgSwitchWhen_2_5;
  ViewContainer _appEl_3;
  import23.NgSwitchWhen _NgSwitchWhen_3_5;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  ViewMaterialInputComponent5(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent5) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,80,0);
    _el_0.className = 'bottom-section';
    addShimC(_el_0);
    _NgSwitch_0_2 = new import23.NgSwitch();
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    dbgElm(this,_anchor_1,1,81,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialInputComponent6);
    _NgSwitchWhen_1_5 = new import23.NgSwitchWhen(_appEl_1,_TemplateRef_1_4,_NgSwitch_0_2);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,89,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialInputComponent7);
    _NgSwitchWhen_2_5 = new import23.NgSwitchWhen(_appEl_2,_TemplateRef_2_4,_NgSwitch_0_2);
    var _anchor_3 = ngAnchor.clone(false);
    _el_0.append(_anchor_3);
    dbgElm(this,_anchor_3,3,92,2);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialInputComponent8);
    _NgSwitchWhen_3_5 = new import23.NgSwitchWhen(_appEl_3,_TemplateRef_3_4,_NgSwitch_0_2);
    var _anchor_4 = ngAnchor.clone(false);
    _el_0.append(_anchor_4);
    dbgElm(this,_anchor_4,4,98,2);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialInputComponent9);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    init([_el_0],const [],[
      _el_0,_anchor_1,_anchor_2,_anchor_3,_anchor_4
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import23.NgSwitchWhen) && (1 == nodeIndex))) { return _NgSwitchWhen_1_5; }
    if ((identical(token, import23.NgSwitchWhen) && (2 == nodeIndex))) { return _NgSwitchWhen_2_5; }
    if ((identical(token, import23.NgSwitchWhen) && (3 == nodeIndex))) { return _NgSwitchWhen_3_5; }
    if ((identical(token, import23.NgSwitch) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) { return _NgSwitch_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import10.MaterialInputComponent _ctx = ctx;
    dbg(0,80,55);
    final currVal_0 = _ctx.bottomPanelState;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      _NgSwitch_0_2.ngSwitch = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(1,86,7);
    final currVal_1 = _ctx.errorState;
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _NgSwitchWhen_1_5.ngSwitchWhen = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(2,89,25);
    final currVal_2 = _ctx.hintState;
    if (import18.checkBinding(_expr_2,currVal_2)) {
      _NgSwitchWhen_2_5.ngSwitchWhen = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(3,93,7);
    final currVal_3 = _ctx.emptyState;
    if (import18.checkBinding(_expr_3,currVal_3)) {
      _NgSwitchWhen_3_5.ngSwitchWhen = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(4,98,7);
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
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent5(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent6 = [
  null,null
]
;
class ViewMaterialInputComponent6 extends DebugAppView<import10.MaterialInputComponent> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  bool _expr_1;
  bool _expr_2;
  var _expr_3;
  ViewMaterialInputComponent6(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent6) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,81,2);
    _el_0.className = 'error-text';
    createAttr(_el_0,'role','alert');
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,86,34);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import10.MaterialInputComponent _ctx = ctx;
    dbg(0,83,7);
    final currVal_0 = import18.interpolate0(!_ctx.invalid);
    if (import18.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-hidden',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,84,7);
    final currVal_1 = _ctx.focused;
    if (import18.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'focused',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,85,7);
    final currVal_2 = _ctx.invalid;
    if (import18.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'invalid',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(1,86,34);
    final currVal_3 = import18.interpolate0(_ctx.errorMessage);
    if (import18.checkBinding(_expr_3,currVal_3)) {
      _text_1.text = currVal_3;
      _expr_3 = currVal_3;
    }
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent6(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent7 = [
  null,null
]
;
class ViewMaterialInputComponent7 extends DebugAppView<import10.MaterialInputComponent> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialInputComponent7(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent7) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,89,2);
    _el_0.className = 'hint-text';
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,89,51);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import10.MaterialInputComponent _ctx = ctx;
    dbg(1,89,51);
    final currVal_0 = import18.interpolate0(_ctx.hintText);
    if (import18.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent7(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent8 = [
  null,null
]
;
class ViewMaterialInputComponent8 extends DebugAppView<import10.MaterialInputComponent> {
  DivElement _el_0;
  ViewMaterialInputComponent8(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent8) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,92,2);
    _el_0.className = 'spaceholder';
    _el_0.tabIndex = -1;
    addShimC(_el_0);
    Text _text_1 = new Text('\n     \n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,95,42);
    _el_0.addEventListener('focus',eventHandler1(_handle_focus_0_0));
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  bool _handle_focus_0_0($event) {
    dbg(0,95,7);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent8(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent8(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent9 = [
  null,null
]
;
class ViewMaterialInputComponent9 extends DebugAppView<import10.MaterialInputComponent> {
  DivElement _el_0;
  Text _text_1;
  bool _expr_0;
  var _expr_1;
  ViewMaterialInputComponent9(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent9) {
    componentType = ViewMaterialInputComponent0.renderType;
  }
  ComponentRef build() {
    final import10.MaterialInputComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,98,2);
    createAttr(_el_0,'aria-hidden','true');
    _el_0.className = 'counter';
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,101,33);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import10.MaterialInputComponent _ctx = ctx;
    dbg(0,101,7);
    final currVal_0 = _ctx.invalid;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'invalid',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,101,33);
    final currVal_1 = import18.interpolate0(_ctx.msgCharacterCounter(_ctx.inputTextLength,_ctx.maxCount));
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
}
AppView<import10.MaterialInputComponent> viewFactory_MaterialInputComponent9(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponent9(parentView,parentIndex);
}
const List<dynamic> styles_MaterialInputComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponentHost0 = [new StaticNodeDebugInfo([
    import24.DeferredValidator,import10.MaterialInputComponent,import25.NG_VALIDATORS,
    import26.ReferenceDirective,import5.Focusable,import27.BaseMaterialInput
  ]
,import10.MaterialInputComponent,<String, dynamic>{})];
class ViewMaterialInputComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialInputComponent0 _compView_0;
  import24.DeferredValidator _DeferredValidator_0_2;
  import10.MaterialInputComponent _MaterialInputComponent_0_3;
  List<dynamic> __NG_VALIDATORS_0_4;
  static RenderComponentType renderType;
  ViewMaterialInputComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponentHost0) {
    renderType ??= import18.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialInputComponentHost);
    setupComponentType(renderType);
  }
  List<dynamic> get _NG_VALIDATORS_0_4 {
    dbg(0,0,0);
    if ((this.__NG_VALIDATORS_0_4 == null)) { (__NG_VALIDATORS_0_4 = [this._DeferredValidator_0_2]); }
    return this.__NG_VALIDATORS_0_4;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialInputComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _DeferredValidator_0_2 = new import24.DeferredValidator();
    _MaterialInputComponent_0_3 = new import10.MaterialInputComponent(null,null,null,_compView_0.ref,_DeferredValidator_0_2);
    _compView_0.create(_MaterialInputComponent_0_3,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialInputComponent_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import24.DeferredValidator) && (0 == nodeIndex))) { return _DeferredValidator_0_2; }
    if (((((identical(token, import10.MaterialInputComponent) || identical(token, import26.ReferenceDirective)) || identical(token, import5.Focusable)) || identical(token, import27.BaseMaterialInput)) && (0 == nodeIndex))) { return _MaterialInputComponent_0_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (0 == nodeIndex))) { return _NG_VALIDATORS_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    _compView_0.detectChanges();
    if (!import18.AppViewUtils.throwOnChanges) {
      dbg(0,0,0);
      if (firstCheck) { _MaterialInputComponent_0_3.ngAfterViewInit(); }
    }
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialInputComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_MaterialInputComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialInputComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialInputComponentNgFactory = const ComponentFactory('material-input:not(material-input[multiline])',viewFactory_MaterialInputComponentHost0,import10.MaterialInputComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialInputComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialInputComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialInputComponentNgFactory],
const [const <dynamic>[String, const Attribute('type')], const <dynamic>[String, const Attribute('multiple')], const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[ChangeDetectorRef], const <dynamic>[DeferredValidator]],
(String type, String multiple, NgControl cd, ChangeDetectorRef changeDetector, DeferredValidator validator) => new MaterialInputComponent(type, multiple, cd, changeDetector, validator),
const <dynamic>[Focusable, ReferenceDirective, AfterViewInit, OnDestroy])
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
