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
import 'material_expansionpanel.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:intl/intl.dart';
import '../../model/action/async_action.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/disposer/disposer.dart';
import '../button_decorator/button_decorator.dart';
import '../content/deferred_content_aware.dart';
import '../focus/focus.dart';
import '../glyph/glyph.dart';
import '../material_yes_no_buttons/material_yes_no_buttons.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/action/async_action.template.dart' as i1;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i2;
import '../../utils/angular/properties/properties.template.dart' as i3;
import '../../utils/browser/dom_service/dom_service.template.dart' as i4;
import '../../utils/disposer/disposer.template.dart' as i5;
import '../button_decorator/button_decorator.template.dart' as i6;
import '../content/deferred_content_aware.template.dart' as i7;
import '../focus/focus.template.dart' as i8;
import '../glyph/glyph.template.dart' as i9;
import '../material_yes_no_buttons/material_yes_no_buttons.template.dart' as i10;
export 'material_expansionpanel.dart';
import 'material_expansionpanel.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../material_yes_no_buttons/material_yes_no_buttons.dart' as import2;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_expansionpanel.dart' as import6;
import 'package:angular2/src/core/linker/query_list.dart' as import7;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../button_decorator/button_decorator.dart' as import17;
import '../glyph/glyph.dart' as import18;
import '../glyph/glyph.template.dart' as import19;
import '../material_yes_no_buttons/material_yes_no_buttons.template.dart' as import20;
import '../content/deferred_content_aware.dart' as import21;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import22;
import '../../utils/browser/dom_service/dom_service.dart' as import23;
const List<dynamic> styles_MaterialExpansionPanel = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel0 = [
  new StaticNodeDebugInfo([import2.KeyUpBoundaryDirective],null,<String, dynamic>{}),
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialExpansionPanel0 extends DebugAppView<import6.MaterialExpansionPanel> {
  import7.QueryList _viewQuery_expandCollapseButton_0;
  DivElement _el_0;
  import2.KeyUpBoundaryDirective _KeyUpBoundaryDirective_0_2;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  Element _el_2;
  DivElement _el_3;
  DivElement _el_4;
  ViewContainer _appEl_5;
  NgIf _NgIf_5_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  ViewContainer _appEl_7;
  NgIf _NgIf_7_5;
  var _expr_0;
  var _expr_1;
  bool _expr_2;
  bool _expr_3;
  bool _expr_5;
  bool _expr_6;
  static RenderComponentType renderType;
  ViewMaterialExpansionPanel0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialExpansionPanel0) {
    rootEl = document.createElement('material-expansionpanel');
    renderType ??= import14.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_expansionpanel/material_expansionpanel.html',ViewEncapsulation.Emulated,styles_MaterialExpansionPanel);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_expandCollapseButton_0 = new import7.QueryList();
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'panel themeable';
    createAttr(_el_0,'keyupBoundary','');
    createAttr(_el_0,'role','group');
    addShimC(_el_0);
    _KeyUpBoundaryDirective_0_2 = new import2.KeyUpBoundaryDirective(new ElementRef(_el_0));
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    dbgElm(this,_anchor_1,1,14,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialExpansionPanel1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    _el_2 = createAndAppendDbg(this,doc,'main',_el_0,2,42,2);
    addShimE(_el_2);
    _el_3 = createAndAppendDbg(this,doc,'div',_el_2,3,43,4);
    _el_3.className = 'content-wrapper';
    addShimC(_el_3);
    _el_4 = createAndAppendDbg(this,doc,'div',_el_3,4,44,6);
    _el_4.className = 'content';
    addShimC(_el_4);
    dbg(null,45,8);
    project(_el_4,2);
    var _anchor_5 = ngAnchor.clone(false);
    _el_3.append(_anchor_5);
    dbgElm(this,_anchor_5,5,47,6);
    _appEl_5 = new ViewContainer(5,3,this,_anchor_5);
    TemplateRef _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_MaterialExpansionPanel4);
    _NgIf_5_5 = new NgIf(_appEl_5,_TemplateRef_5_4);
    var _anchor_6 = ngAnchor.clone(false);
    _el_2.append(_anchor_6);
    dbgElm(this,_anchor_6,6,57,4);
    _appEl_6 = new ViewContainer(6,2,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_MaterialExpansionPanel5);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    var _anchor_7 = ngAnchor.clone(false);
    _el_2.append(_anchor_7);
    dbgElm(this,_anchor_7,7,61,4);
    _appEl_7 = new ViewContainer(7,2,this,_anchor_7);
    TemplateRef _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_MaterialExpansionPanel6);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    init(const [],const [],[
      _el_0,_anchor_1,_el_2,_el_3,_el_4,_anchor_5,_anchor_6,_anchor_7
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.KeyUpBoundaryDirective) && ((0 <= nodeIndex) && (nodeIndex <= 7)))) { return _KeyUpBoundaryDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    dbg(1,16,10);
    _NgIf_1_5.ngIf = (!_ctx.isExpanded || !_ctx.hideExpandedHeader);
    dbg(5,47,13);
    _NgIf_5_5.ngIf = _ctx.shouldShowHiddenHeaderExpandIcon;
    dbg(6,57,9);
    _NgIf_6_5.ngIf = !_ctx.showSaveCancel;
    dbg(7,62,8);
    _NgIf_7_5.ngIf = _ctx.showSaveCancel;
    _appEl_1.detectChangesInNestedViews();
    _appEl_5.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    _appEl_7.detectChangesInNestedViews();
    if (!import14.AppViewUtils.throwOnChanges) { if (_viewQuery_expandCollapseButton_0.dirty) {
      _viewQuery_expandCollapseButton_0.reset([
        _appEl_1.mapNestedViews(ViewMaterialExpansionPanel1,(ViewMaterialExpansionPanel1 nestedView) {
          return [nestedView._ButtonDirective_0_2];
        }),_appEl_5.mapNestedViews(ViewMaterialExpansionPanel4,(ViewMaterialExpansionPanel4 nestedView) {
          return [nestedView._ButtonDirective_0_2];
        })
      ]
      );
      ctx.expandCollapse = _viewQuery_expandCollapseButton_0.first;
    } }
    dbg(0,7,5);
    final currVal_0 = _ctx.name;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-label',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,8,5);
    final currVal_1 = _ctx.isExpanded;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-expanded',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,9,5);
    final currVal_2 = _ctx.isExpanded;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'open',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,10,5);
    final currVal_3 = _ctx.anotherExpanded;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_0,'background',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(2,42,8);
    final bool currVal_5 = !_ctx.isExpanded;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_2,'hidden',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(3,43,33);
    final currVal_6 = _ctx.hideExpandedHeader;
    if (import14.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_3,'hidden-header',currVal_6);
      _expr_6 = currVal_6;
    }
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _appEl_5.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _appEl_7.destroyNestedViews();
  }
}
AppView<import6.MaterialExpansionPanel> viewFactory_MaterialExpansionPanel0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialExpansionPanel0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel1 = [
  new StaticNodeDebugInfo([import17.ButtonDirective],null,<String, dynamic>{'expandCollapseButton': null}),
  null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialExpansionPanel1 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  import17.ButtonDirective _ButtonDirective_0_2;
  DivElement _el_1;
  Element _el_2;
  Text _text_3;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  DivElement _el_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  bool _expr_3;
  bool _expr_4;
  var _expr_5;
  var _expr_6;
  var _expr_7;
  bool _expr_8;
  var _expr_9;
  var _expr_10;
  ViewMaterialExpansionPanel1(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel1) {
    componentType = ViewMaterialExpansionPanel0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('header');
    dbgElm(this,_el_0,0,14,2);
    createAttr(_el_0,'buttonDecorator','');
    createAttr(_el_0,'role','button');
    addShimE(_el_0);
    _ButtonDirective_0_2 = new import17.ButtonDirective(new ElementRef(_el_0));
    _el_1 = createAndAppendDbg(this,doc,'div',_el_0,1,22,4);
    _el_1.className = 'panel-name';
    addShimC(_el_1);
    _el_2 = createAndAppendDbg(this,doc,'p',_el_1,2,23,6);
    _el_2.className = 'primary-text';
    addShimE(_el_2);
    _text_3 = new Text('');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,23,30);
    var _anchor_4 = ngAnchor.clone(false);
    _el_1.append(_anchor_4);
    dbgElm(this,_anchor_4,4,24,6);
    _appEl_4 = new ViewContainer(4,1,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialExpansionPanel2);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    dbg(null,25,6);
    project(_el_1,0);
    _el_5 = createAndAppendDbg(this,doc,'div',_el_0,5,28,4);
    _el_5.className = 'panel-description';
    addShimC(_el_5);
    dbg(null,29,6);
    project(_el_5,1);
    var _anchor_6 = ngAnchor.clone(false);
    _el_0.append(_anchor_6);
    dbgElm(this,_anchor_6,6,32,4);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_MaterialExpansionPanel3);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    _el_0.addEventListener('click',eventHandler1(_ButtonDirective_0_2.handleClick));
    _el_0.addEventListener('keypress',eventHandler1(_ButtonDirective_0_2.handleKeyPress));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(streamHandler0(ctx.handleHeaderClick));
    init([_el_0],[subscription_0],[
      _el_0,_el_1,_el_2,_text_3,_anchor_4,_el_5,_anchor_6
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.ButtonDirective) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ButtonDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    dbg(0,17,10);
    final currVal_6 = _ctx.disabled;
    if (import14.checkBinding(_expr_6,currVal_6)) {
      _ButtonDirective_0_2.disabled = currVal_6;
      _expr_6 = currVal_6;
    }
    dbg(4,24,32);
    _NgIf_4_5.ngIf = (_ctx.secondaryText != null);
    dbg(6,33,11);
    _NgIf_6_5.ngIf = _ctx.shouldShowExpandIcon;
    _appEl_4.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    dbg(0,18,10);
    final bool currVal_3 = !_ctx.isExpanded;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_0,'closed',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,19,10);
    final currVal_4 = _ctx.disableHeaderExpansion;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_0,'disable-header-expansion',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,20,10);
    final currVal_5 = _ctx.headerMsg;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'aria-label',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,14,2);
    final currVal_7 = _ButtonDirective_0_2.tabIndex;
    if (import14.checkBinding(_expr_7,currVal_7)) {
      setProp(_el_0,'tabIndex',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,14,2);
    final currVal_8 = _ButtonDirective_0_2.disabled;
    if (import14.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_0,'is-disabled',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,14,2);
    final currVal_9 = _ButtonDirective_0_2.disabledStr;
    if (import14.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',currVal_9?.toString());
      _expr_9 = currVal_9;
    }
    dbg(3,23,30);
    final currVal_10 = import14.interpolate0(_ctx.name);
    if (import14.checkBinding(_expr_10,currVal_10)) {
      _text_3.text = currVal_10;
      _expr_10 = currVal_10;
    }
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewMaterialExpansionPanel0)._viewQuery_expandCollapseButton_0.setDirty();
  }
  void destroyInternal() {
    _appEl_4.destroyNestedViews();
    _appEl_6.destroyNestedViews();
  }
}
AppView<import6.MaterialExpansionPanel> viewFactory_MaterialExpansionPanel1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialExpansionPanel1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel2 = [
  null,null
]
;
class ViewMaterialExpansionPanel2 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewMaterialExpansionPanel2(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel2) {
    componentType = ViewMaterialExpansionPanel0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('p');
    dbgElm(this,_el_0,0,24,6);
    _el_0.className = 'secondary-text';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,24,62);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    dbg(1,24,62);
    final currVal_0 = import14.interpolate0(_ctx.secondaryText);
    if (import14.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import6.MaterialExpansionPanel> viewFactory_MaterialExpansionPanel2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialExpansionPanel2(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel3 = [new StaticNodeDebugInfo([
    import17.ButtonDirective,import18.GlyphComponent
  ]
,import18.GlyphComponent,<String, dynamic>{})];
class ViewMaterialExpansionPanel3 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  import19.ViewGlyphComponent0 _compView_0;
  import17.ButtonDirective _ButtonDirective_0_2;
  import18.GlyphComponent _GlyphComponent_0_3;
  bool _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  var _expr_7;
  ViewMaterialExpansionPanel3(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel3) {
    componentType = ViewMaterialExpansionPanel0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    _compView_0 = new import19.ViewGlyphComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,32,4);
    createAttr(_el_0,'buttonDecorator','');
    _el_0.className = 'expand-button';
    createAttr(_el_0,'role','button');
    addShimC(_el_0);
    _ButtonDirective_0_2 = new import17.ButtonDirective(new ElementRef(_el_0));
    _GlyphComponent_0_3 = new import18.GlyphComponent(new ElementRef(_el_0));
    _compView_0.create(_GlyphComponent_0_3,[]);
    _el_0.addEventListener('click',eventHandler1(_ButtonDirective_0_2.handleClick));
    _el_0.addEventListener('keypress',eventHandler1(_ButtonDirective_0_2.handleKeyPress));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(streamHandler0(ctx.handleExpandIconClick));
    init([_el_0],[subscription_0],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.ButtonDirective) && (0 == nodeIndex))) { return _ButtonDirective_0_2; }
    if ((identical(token, import18.GlyphComponent) && (0 == nodeIndex))) { return _GlyphComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import6.MaterialExpansionPanel _ctx = ctx;
    changed = false;
    dbg(0,35,11);
    final currVal_7 = _ctx.expandIcon;
    if (import14.checkBinding(_expr_7,currVal_7)) {
      _GlyphComponent_0_3.icon = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(0,36,11);
    final currVal_3 = _ctx.shouldFlipExpandIcon;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      updateElemClass(_el_0,'expand-more',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,32,4);
    final currVal_4 = _ButtonDirective_0_2.tabIndex;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_0,'tabIndex',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,32,4);
    final currVal_5 = _ButtonDirective_0_2.disabled;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,32,4);
    final currVal_6 = _ButtonDirective_0_2.disabledStr;
    if (import14.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import6.MaterialExpansionPanel> viewFactory_MaterialExpansionPanel3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialExpansionPanel3(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel4 = [new StaticNodeDebugInfo([
    import17.ButtonDirective,import18.GlyphComponent
  ]
,import18.GlyphComponent,<String, dynamic>{'expandCollapseButton': import18.GlyphComponent})];
class ViewMaterialExpansionPanel4 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  import19.ViewGlyphComponent0 _compView_0;
  import17.ButtonDirective _ButtonDirective_0_2;
  import18.GlyphComponent _GlyphComponent_0_3;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  var _expr_7;
  ViewMaterialExpansionPanel4(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel4) {
    componentType = ViewMaterialExpansionPanel0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    _compView_0 = new import19.ViewGlyphComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,47,6);
    createAttr(_el_0,'buttonDecorator','');
    _el_0.className = 'expand-button';
    createAttr(_el_0,'role','button');
    addShimC(_el_0);
    _ButtonDirective_0_2 = new import17.ButtonDirective(new ElementRef(_el_0));
    _GlyphComponent_0_3 = new import18.GlyphComponent(new ElementRef(_el_0));
    _compView_0.create(_GlyphComponent_0_3,[]);
    _el_0.addEventListener('click',eventHandler1(_ButtonDirective_0_2.handleClick));
    _el_0.addEventListener('keypress',eventHandler1(_ButtonDirective_0_2.handleKeyPress));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(streamHandler0(ctx.collapse));
    init([_el_0],[subscription_0],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.ButtonDirective) && (0 == nodeIndex))) { return _ButtonDirective_0_2; }
    if ((identical(token, import18.GlyphComponent) && (0 == nodeIndex))) { return _GlyphComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import6.MaterialExpansionPanel _ctx = ctx;
    changed = false;
    dbg(0,49,13);
    final currVal_7 = _ctx.expandIcon;
    if (import14.checkBinding(_expr_7,currVal_7)) {
      _GlyphComponent_0_3.icon = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(0,53,13);
    final currVal_3 = _ctx.closePanelMsg;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'aria-label',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,47,6);
    final currVal_4 = _ButtonDirective_0_2.tabIndex;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_0,'tabIndex',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,47,6);
    final currVal_5 = _ButtonDirective_0_2.disabled;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,47,6);
    final currVal_6 = _ButtonDirective_0_2.disabledStr;
    if (import14.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewMaterialExpansionPanel0)._viewQuery_expandCollapseButton_0.setDirty();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import6.MaterialExpansionPanel> viewFactory_MaterialExpansionPanel4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialExpansionPanel4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel5 = [null];
class ViewMaterialExpansionPanel5 extends DebugAppView<import6.MaterialExpansionPanel> {
  DivElement _el_0;
  ViewMaterialExpansionPanel5(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel5) {
    componentType = ViewMaterialExpansionPanel0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,57,4);
    _el_0.className = 'toolbelt';
    addShimC(_el_0);
    dbg(null,58,6);
    project(_el_0,3);
    init([_el_0],const [],[_el_0]);
    return null;
  }
}
AppView<import6.MaterialExpansionPanel> viewFactory_MaterialExpansionPanel5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialExpansionPanel5(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel6 = [new StaticNodeDebugInfo([
    import2.MaterialYesNoButtonsComponent,import2.EnterAcceptsDirective
  ]
,import2.MaterialYesNoButtonsComponent,<String, dynamic>{})];
class ViewMaterialExpansionPanel6 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  import20.ViewMaterialYesNoButtonsComponent0 _compView_0;
  import2.MaterialYesNoButtonsComponent _MaterialYesNoButtonsComponent_0_2;
  import2.EnterAcceptsDirective _EnterAcceptsDirective_0_3;
   String _expr_2;
   String _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  ViewMaterialExpansionPanel6(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel6) {
    componentType = ViewMaterialExpansionPanel0.renderType;
  }
  ComponentRef build() {
    final import6.MaterialExpansionPanel _ctx = ctx;
    _compView_0 = new import20.ViewMaterialYesNoButtonsComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,61,4);
    _el_0.className = 'action-buttons';
    createAttr(_el_0,'reverse','');
    addShimC(_el_0);
    _MaterialYesNoButtonsComponent_0_2 = new import2.MaterialYesNoButtonsComponent();
    _EnterAcceptsDirective_0_3 = new import2.EnterAcceptsDirective(_MaterialYesNoButtonsComponent_0_2,new ElementRef(_el_0),(parentView as ViewMaterialExpansionPanel0)._KeyUpBoundaryDirective_0_2);
    _compView_0.create(_MaterialYesNoButtonsComponent_0_2,[]);
    final subscription_0 = _MaterialYesNoButtonsComponent_0_2.yes.listen(streamHandler0(ctx.doSave));
    final subscription_1 = _MaterialYesNoButtonsComponent_0_2.no.listen(streamHandler0(ctx.doCancel));
    init([_el_0],[
      subscription_0,subscription_1
    ]
    ,[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.MaterialYesNoButtonsComponent) && (0 == nodeIndex))) { return _MaterialYesNoButtonsComponent_0_2; }
    if ((identical(token, import2.EnterAcceptsDirective) && (0 == nodeIndex))) { return _EnterAcceptsDirective_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import6.MaterialExpansionPanel _ctx = ctx;
    changed = false;
    dbg(0,66,8);
    final currVal_2 = _ctx.saveText;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      _MaterialYesNoButtonsComponent_0_2.yesText = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    dbg(0,67,8);
    final currVal_3 = _ctx.cancelText;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      _MaterialYesNoButtonsComponent_0_2.noText = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    dbg(0,68,8);
    final currVal_4 = _ctx.saveDisabled;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      _MaterialYesNoButtonsComponent_0_2.yesDisabled = currVal_4;
      changed = true;
      _expr_4 = currVal_4;
    }
    dbg(0,65,8);
    final currVal_5 = _ctx.activeSaveCancelAction;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      _MaterialYesNoButtonsComponent_0_2.pending = currVal_5;
      changed = true;
      _expr_5 = currVal_5;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    dbg(0,69,8);
    final currVal_6 = _ctx.enterAccepts;
    if (import14.checkBinding(_expr_6,currVal_6)) {
      _EnterAcceptsDirective_0_3.enterAccepts = currVal_6;
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,61,4);
    _EnterAcceptsDirective_0_3.ngOnDestroy();
  }
}
AppView<import6.MaterialExpansionPanel> viewFactory_MaterialExpansionPanel6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialExpansionPanel6(parentView,parentIndex);
}
const List<dynamic> styles_MaterialExpansionPanelHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanelHost0 = [new StaticNodeDebugInfo([
    import6.MaterialExpansionPanel,import21.DeferredContentAware
  ]
,import6.MaterialExpansionPanel,<String, dynamic>{})];
class ViewMaterialExpansionPanelHost0 extends DebugAppView<dynamic> {
  ViewMaterialExpansionPanel0 _compView_0;
  import6.MaterialExpansionPanel _MaterialExpansionPanel_0_2;
  import7.QueryList _query_AutoFocusDirective_0_0;
  static RenderComponentType renderType;
  ViewMaterialExpansionPanelHost0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanelHost0) {
    renderType ??= import14.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialExpansionPanelHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialExpansionPanel0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialExpansionPanel_0_2 = new import6.MaterialExpansionPanel(this.injectorGet(import22.ManagedZone,parentIndex),_compView_0.ref,this.injectorGet(import23.DomService,parentIndex));
    _query_AutoFocusDirective_0_0 = new import7.QueryList();
    _query_AutoFocusDirective_0_0.reset([]);
    _MaterialExpansionPanel_0_2.autoFocusChild = _query_AutoFocusDirective_0_0.first;
    _compView_0.create(_MaterialExpansionPanel_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialExpansionPanel_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import6.MaterialExpansionPanel) || identical(token, import21.DeferredContentAware)) && (0 == nodeIndex))) { return _MaterialExpansionPanel_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if ((firstCheck && !import14.AppViewUtils.throwOnChanges)) { _MaterialExpansionPanel_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialExpansionPanel_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialExpansionPanelHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialExpansionPanelHost0(parentView,parentIndex);
}
const ComponentFactory MaterialExpansionPanelNgFactory = const ComponentFactory('material-expansionpanel',viewFactory_MaterialExpansionPanelHost0,import6.MaterialExpansionPanel,_METADATA);
const _METADATA = const <dynamic>[MaterialExpansionPanel, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialExpansionPanel, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialExpansionPanelNgFactory],
const [const <dynamic>[ManagedZone], const <dynamic>[ChangeDetectorRef], const <dynamic>[DomService]],
(ManagedZone _managedZone, ChangeDetectorRef _changeDetector, DomService _domService) => new MaterialExpansionPanel(_managedZone, _changeDetector, _domService),
const <dynamic>[DeferredContentAware, OnInit, OnDestroy])
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
}
