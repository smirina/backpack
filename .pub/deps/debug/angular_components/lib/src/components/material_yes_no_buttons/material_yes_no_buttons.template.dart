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
import 'material_yes_no_buttons.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:intl/intl.dart';
import '../../utils/angular/properties/properties.dart';
import '../material_button/material_button.dart';
import '../material_spinner/material_spinner.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../material_button/material_button.template.dart' as i2;
import '../material_spinner/material_spinner.template.dart' as i3;
export 'material_yes_no_buttons.dart';
import 'material_yes_no_buttons.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_yes_no_buttons.dart' as import5;
import 'package:angular2/src/core/linker/query_list.dart' as import6;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/angular2.dart';
import '../material_spinner/material_spinner.dart' as import15;
import '../material_spinner/material_spinner.template.dart' as import16;
import '../theme/dark_theme.dart' as import17;
import '../material_button/material_button.dart' as import18;
import '../button_decorator/button_decorator.dart' as import19;
import '../material_button/material_button.template.dart' as import20;
import '../theme/module.dart' as import21;
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_MaterialYesNoButtonsComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponent0 = [
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
class ViewMaterialYesNoButtonsComponent0 extends DebugAppView<import5.MaterialYesNoButtonsComponent> {
  import6.QueryList _viewQuery_yesButton_0;
  import6.QueryList _viewQuery_noButton_1;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_5;
  NgIf _NgIf_5_5;
  static RenderComponentType renderType;
  ViewMaterialYesNoButtonsComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialYesNoButtonsComponent0) {
    rootEl = document.createElement('material-yes-no-buttons');
    renderType ??= import13.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_yes_no_buttons/material_yes_no_buttons.html',ViewEncapsulation.Emulated,styles_MaterialYesNoButtonsComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialYesNoButtonsComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_yesButton_0 = new import6.QueryList();
    _viewQuery_noButton_1 = new import6.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,4,3);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,5,0);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialYesNoButtonsComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    dbgElm(this,_text_2,2,8,6);
    var _anchor_3 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_3);
    dbgElm(this,_anchor_3,3,9,0);
    _appEl_3 = new ViewContainer(3,null,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialYesNoButtonsComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n');
    parentRenderNode.append(_text_4);
    dbgElm(this,_text_4,4,17,18);
    var _anchor_5 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_5);
    dbgElm(this,_anchor_5,5,18,0);
    _appEl_5 = new ViewContainer(5,null,this,_anchor_5);
    TemplateRef _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_MaterialYesNoButtonsComponent3);
    _NgIf_5_5 = new NgIf(_appEl_5,_TemplateRef_5_4);
    Text _text_6 = new Text('\n');
    parentRenderNode.append(_text_6);
    dbgElm(this,_text_6,6,25,18);
    init(const [],const [],[
      _text_0,_anchor_1,_text_2,_anchor_3,_text_4,_anchor_5,_text_6
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialYesNoButtonsComponent _ctx = ctx;
    dbg(1,5,5);
    _NgIf_1_5.ngIf = _ctx.pending;
    dbg(3,10,17);
    _NgIf_3_5.ngIf = (!_ctx.pending && _ctx.yesDisplayed);
    dbg(5,19,17);
    _NgIf_5_5.ngIf = (!_ctx.pending && _ctx.noDisplayed);
    _appEl_1.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    _appEl_5.detectChangesInNestedViews();
    if (!import13.AppViewUtils.throwOnChanges) {
      if (_viewQuery_yesButton_0.dirty) {
          _viewQuery_yesButton_0.reset([_appEl_3.mapNestedViews(ViewMaterialYesNoButtonsComponent2,(ViewMaterialYesNoButtonsComponent2 nestedView) {
            return [nestedView._MaterialButtonComponent_0_3];
        })]);
        ctx.yesButton = _viewQuery_yesButton_0.first;
      }
      if (_viewQuery_noButton_1.dirty) {
          _viewQuery_noButton_1.reset([_appEl_5.mapNestedViews(ViewMaterialYesNoButtonsComponent3,(ViewMaterialYesNoButtonsComponent3 nestedView) {
            return [nestedView._MaterialButtonComponent_0_3];
        })]);
        ctx.noButton = _viewQuery_noButton_1.first;
      }
    }
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_3.destroyNestedViews();
    _appEl_5.destroyNestedViews();
  }
}
AppView<import5.MaterialYesNoButtonsComponent> viewFactory_MaterialYesNoButtonsComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialYesNoButtonsComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponent1 = [
  null,null,new StaticNodeDebugInfo([import15.MaterialSpinnerComponent],import15.MaterialSpinnerComponent,<String, dynamic>{}),
  null
]
;
class ViewMaterialYesNoButtonsComponent1 extends DebugAppView<import5.MaterialYesNoButtonsComponent> {
  DivElement _el_0;
  Element _el_2;
  import16.ViewMaterialSpinnerComponent0 _compView_2;
  import15.MaterialSpinnerComponent _MaterialSpinnerComponent_2_2;
  ViewMaterialYesNoButtonsComponent1(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialYesNoButtonsComponent1) {
    componentType = ViewMaterialYesNoButtonsComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialYesNoButtonsComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,5,0);
    _el_0.className = 'btn spinner';
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,6,25);
    _compView_2 = new import16.ViewMaterialSpinnerComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    dbgElm(this,_el_2,2,7,2);
    addShimC(_el_2);
    _MaterialSpinnerComponent_2_2 = new import15.MaterialSpinnerComponent();
    _compView_2.create(_MaterialSpinnerComponent_2_2,[]);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,7,39);
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.MaterialSpinnerComponent) && (2 == nodeIndex))) { return _MaterialSpinnerComponent_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialYesNoButtonsComponent _ctx = ctx;
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
  }
}
AppView<import5.MaterialYesNoButtonsComponent> viewFactory_MaterialYesNoButtonsComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialYesNoButtonsComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponent2 = [
  new StaticNodeDebugInfo([
    import17.AcxDarkTheme,import18.MaterialButtonComponent,import19.ButtonDirective
  ]
  ,import18.MaterialButtonComponent,<String, dynamic>{'yesButton': import18.MaterialButtonComponent}),
  null
]
;
class ViewMaterialYesNoButtonsComponent2 extends DebugAppView<import5.MaterialYesNoButtonsComponent> {
  Element _el_0;
  import20.ViewMaterialButtonComponent0 _compView_0;
  import17.AcxDarkTheme _AcxDarkTheme_0_2;
  import18.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Text _text_1;
  bool _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  var _expr_7;
  bool _expr_8;
  var _expr_9;
  var _expr_10;
  ViewMaterialYesNoButtonsComponent2(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialYesNoButtonsComponent2) {
    componentType = ViewMaterialYesNoButtonsComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialYesNoButtonsComponent _ctx = ctx;
    _compView_0 = new import20.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,9,0);
    _el_0.className = 'btn btn-yes';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import17.AcxDarkTheme(parentView.injectorGet(import21.darkThemeToken,parentIndex,null));
    _MaterialButtonComponent_0_3 = new import18.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    _text_1 = new Text('');
    dbgElm(this,_text_1,1,15,43);
    _compView_0.create(_MaterialButtonComponent_0_3,[[_text_1]]);
    final subscription_0 = _MaterialButtonComponent_0_3.trigger.listen(streamHandler1(ctx.onYes));
    init([_el_0],[subscription_0],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import18.MaterialButtonComponent) || identical(token, import19.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialYesNoButtonsComponent _ctx = ctx;
    changed = false;
    dbg(0,14,17);
    final currVal_2 = (_ctx.yesDisabled || _ctx.disabled);
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _MaterialButtonComponent_0_3.disabled = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    dbg(0,12,17);
    final currVal_3 = (_ctx.yesRaised || _ctx.raised);
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _MaterialButtonComponent_0_3.raised = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(0,13,17);
    final currVal_1 = _ctx.yesHighlighted;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'highlighted',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,9,0);
    final currVal_4 = _MaterialButtonComponent_0_3.disabledStr;
    if (import13.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'aria-disabled',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,9,0);
    final currVal_5 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (import13.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'raised',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,9,0);
    final currVal_6 = _MaterialButtonComponent_0_3.tabIndex;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'tabindex',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    dbg(0,9,0);
    final currVal_7 = _MaterialButtonComponent_0_3.zElevation;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'elevation',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    dbg(0,9,0);
    final currVal_8 = _MaterialButtonComponent_0_3.visualFocus;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      updateElemClass(_el_0,'is-focused',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,9,0);
    final currVal_9 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'disabled',currVal_9?.toString());
      _expr_9 = currVal_9;
    }
    dbg(1,15,43);
    final currVal_10 = import13.interpolate1('\n  ',_ctx.yesText,'\n');
    if (import13.checkBinding(_expr_10,currVal_10)) {
      _text_1.text = currVal_10;
      _expr_10 = currVal_10;
    }
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewMaterialYesNoButtonsComponent0)._viewQuery_yesButton_0.setDirty();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import5.MaterialYesNoButtonsComponent> viewFactory_MaterialYesNoButtonsComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialYesNoButtonsComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponent3 = [
  new StaticNodeDebugInfo([
    import17.AcxDarkTheme,import18.MaterialButtonComponent,import19.ButtonDirective
  ]
  ,import18.MaterialButtonComponent,<String, dynamic>{'noButton': import18.MaterialButtonComponent}),
  null
]
;
class ViewMaterialYesNoButtonsComponent3 extends DebugAppView<import5.MaterialYesNoButtonsComponent> {
  Element _el_0;
  import20.ViewMaterialButtonComponent0 _compView_0;
  import17.AcxDarkTheme _AcxDarkTheme_0_2;
  import18.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Text _text_1;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  bool _expr_7;
  var _expr_8;
  var _expr_9;
  ViewMaterialYesNoButtonsComponent3(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialYesNoButtonsComponent3) {
    componentType = ViewMaterialYesNoButtonsComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialYesNoButtonsComponent _ctx = ctx;
    _compView_0 = new import20.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,18,0);
    _el_0.className = 'btn btn-no';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import17.AcxDarkTheme(parentView.injectorGet(import21.darkThemeToken,parentIndex,null));
    _MaterialButtonComponent_0_3 = new import18.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    _text_1 = new Text('');
    dbgElm(this,_text_1,1,23,42);
    _compView_0.create(_MaterialButtonComponent_0_3,[[_text_1]]);
    final subscription_0 = _MaterialButtonComponent_0_3.trigger.listen(streamHandler1(ctx.onNo));
    init([_el_0],[subscription_0],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import18.MaterialButtonComponent) || identical(token, import19.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.MaterialYesNoButtonsComponent _ctx = ctx;
    changed = false;
    dbg(0,22,17);
    final currVal_1 = _ctx.disabled;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _MaterialButtonComponent_0_3.disabled = currVal_1;
      changed = true;
      _expr_1 = currVal_1;
    }
    dbg(0,21,17);
    final currVal_2 = _ctx.raised;
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _MaterialButtonComponent_0_3.raised = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(0,18,0);
    final currVal_3 = _MaterialButtonComponent_0_3.disabledStr;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'aria-disabled',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,18,0);
    final currVal_4 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (import13.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'raised',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,18,0);
    final currVal_5 = _MaterialButtonComponent_0_3.tabIndex;
    if (import13.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'tabindex',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,18,0);
    final currVal_6 = _MaterialButtonComponent_0_3.zElevation;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'elevation',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    dbg(0,18,0);
    final currVal_7 = _MaterialButtonComponent_0_3.visualFocus;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'is-focused',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,18,0);
    final currVal_8 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (import13.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'disabled',currVal_8?.toString());
      _expr_8 = currVal_8;
    }
    dbg(1,23,42);
    final currVal_9 = import13.interpolate1('\n  ',_ctx.noText,'\n');
    if (import13.checkBinding(_expr_9,currVal_9)) {
      _text_1.text = currVal_9;
      _expr_9 = currVal_9;
    }
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewMaterialYesNoButtonsComponent0)._viewQuery_noButton_1.setDirty();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import5.MaterialYesNoButtonsComponent> viewFactory_MaterialYesNoButtonsComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialYesNoButtonsComponent3(parentView,parentIndex);
}
const List<dynamic> styles_MaterialYesNoButtonsComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponentHost0 = [new StaticNodeDebugInfo([import5.MaterialYesNoButtonsComponent],import5.MaterialYesNoButtonsComponent,<String, dynamic>{})];
class ViewMaterialYesNoButtonsComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialYesNoButtonsComponent0 _compView_0;
  import5.MaterialYesNoButtonsComponent _MaterialYesNoButtonsComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialYesNoButtonsComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialYesNoButtonsComponentHost0) {
    renderType ??= import13.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialYesNoButtonsComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialYesNoButtonsComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialYesNoButtonsComponent_0_2 = new import5.MaterialYesNoButtonsComponent();
    _compView_0.create(_MaterialYesNoButtonsComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialYesNoButtonsComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.MaterialYesNoButtonsComponent) && (0 == nodeIndex))) { return _MaterialYesNoButtonsComponent_0_2; }
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
AppView viewFactory_MaterialYesNoButtonsComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialYesNoButtonsComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialYesNoButtonsComponentNgFactory = const ComponentFactory('material-yes-no-buttons',viewFactory_MaterialYesNoButtonsComponentHost0,import5.MaterialYesNoButtonsComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialYesNoButtonsComponent, const <dynamic>[], MaterialSaveCancelButtonsDirective, const <dynamic>[], MaterialSubmitCancelButtonsDirective, const <dynamic>[], KeyUpBoundaryDirective, const <dynamic>[], EscapeCancelsDirective, const <dynamic>[], EnterAcceptsDirective, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialYesNoButtonsComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialYesNoButtonsComponentNgFactory],
const [],
() => new MaterialYesNoButtonsComponent())
)
..registerType(MaterialSaveCancelButtonsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent]],
(MaterialYesNoButtonsComponent yesNo) => new MaterialSaveCancelButtonsDirective(yesNo))
)
..registerType(MaterialSubmitCancelButtonsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent]],
(MaterialYesNoButtonsComponent yesNo) => new MaterialSubmitCancelButtonsDirective(yesNo))
)
..registerType(KeyUpBoundaryDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef element) => new KeyUpBoundaryDirective(element))
)
..registerType(EscapeCancelsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent], const <dynamic>[ElementRef], const <dynamic>[KeyUpBoundaryDirective, const Optional()]],
(MaterialYesNoButtonsComponent _yesNo, ElementRef element, KeyUpBoundaryDirective boundary) => new EscapeCancelsDirective(_yesNo, element, boundary),
const <dynamic>[OnDestroy])
)
..registerType(EnterAcceptsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent], const <dynamic>[ElementRef], const <dynamic>[KeyUpBoundaryDirective, const Optional()]],
(MaterialYesNoButtonsComponent _yesNo, ElementRef element, KeyUpBoundaryDirective boundary) => new EnterAcceptsDirective(_yesNo, element, boundary),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
