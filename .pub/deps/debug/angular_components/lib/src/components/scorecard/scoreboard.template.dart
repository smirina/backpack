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
import 'scoreboard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:intl/intl.dart';
import '../../model/selection/selection_model.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/angular_2.dart';
import '../../utils/color/palette.dart';
import '../../utils/disposer/disposer.dart';
import '../glyph/glyph.dart';
import '../material_button/material_button.dart';
import 'scorecard.dart';
import 'src/scorecard_bar.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/selection/selection_model.template.dart' as i1;
import '../../utils/angular/properties/properties.template.dart' as i2;
import '../../utils/browser/dom_service/angular_2.template.dart' as i3;
import '../../utils/color/palette.template.dart' as i4;
import '../../utils/disposer/disposer.template.dart' as i5;
import '../glyph/glyph.template.dart' as i6;
import '../material_button/material_button.template.dart' as i7;
import 'scorecard.template.dart' as i8;
import 'src/scorecard_bar.template.dart' as i9;
export 'scoreboard.dart';
import 'scoreboard.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'src/scorecard_bar.dart' as import4;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'scoreboard.dart' as import6;
import 'package:angular2/src/core/linker/query_list.dart' as import7;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/angular2.dart';
import '../../utils/browser/dom_service/dom_service.dart' as import16;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../annotations/rtl_annotation.dart' as import18;
import '../theme/dark_theme.dart' as import19;
import '../material_button/material_button.dart' as import20;
import '../button_decorator/button_decorator.dart' as import21;
import '../glyph/glyph.dart' as import22;
import '../material_button/material_button.template.dart' as import23;
import '../glyph/glyph.template.dart' as import24;
import '../theme/module.dart' as import25;
const List<dynamic> styles_ScoreboardComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_ScoreboardComponent0 = [
  null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([import4.ScorecardBarDirective],null,<String, dynamic>{}),
  null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null
]
;
class ViewScoreboardComponent0 extends DebugAppView<import6.ScoreboardComponent> {
  import7.QueryList _viewQuery_ScorecardBarDirective_0;
  DivElement _el_1;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  DivElement _el_5;
  import4.ScorecardBarDirective _ScorecardBarDirective_5_2;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_5;
  bool _expr_0;
  bool _expr_1;
  var _expr_3;
  static RenderComponentType renderType;
  ViewScoreboardComponent0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_ScoreboardComponent0) {
    rootEl = document.createElement('acx-scoreboard');
    renderType ??= import14.appViewUtils.createRenderType('asset:angular_components/lib/src/components/scorecard/scoreboard.html',ViewEncapsulation.Emulated,styles_ScoreboardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.ScoreboardComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_ScorecardBarDirective_0 = new import7.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,4,3);
    var doc = document;
    _el_1 = createAndAppendDbg(this,doc,'div',parentRenderNode,1,5,0);
    _el_1.className = 'acx-scoreboard';
    addShimC(_el_1);
    Text _text_2 = new Text('\n  ');
    _el_1.append(_text_2);
    dbgElm(this,_text_2,2,7,50);
    var _anchor_3 = ngAnchor.clone(false);
    _el_1.append(_anchor_3);
    dbgElm(this,_anchor_3,3,8,2);
    _appEl_3 = new ViewContainer(3,1,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_ScoreboardComponent1);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n  ');
    _el_1.append(_text_4);
    dbgElm(this,_text_4,4,15,20);
    _el_5 = createAndAppendDbg(this,doc,'div',_el_1,5,16,2);
    _el_5.className = 'scorecard-bar';
    createAttr(_el_5,'scorecardBar','');
    addShimC(_el_5);
    _ScorecardBarDirective_5_2 = new import4.ScorecardBarDirective(parentView.injectorGet(import16.DomService,parentIndex),new ElementRef(_el_5),parentView.injectorGet(import18.rtlToken,parentIndex,null));
    Text _text_6 = new Text('\n    ');
    _el_5.append(_text_6);
    dbgElm(this,_text_6,6,16,68);
    dbg(null,17,4);
    project(_el_5,0);
    Text _text_7 = new Text('\n  ');
    _el_5.append(_text_7);
    dbgElm(this,_text_7,7,17,29);
    Text _text_8 = new Text('\n  ');
    _el_1.append(_text_8);
    dbgElm(this,_text_8,8,18,8);
    var _anchor_9 = ngAnchor.clone(false);
    _el_1.append(_anchor_9);
    dbgElm(this,_anchor_9,9,19,2);
    _appEl_9 = new ViewContainer(9,1,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_ScoreboardComponent2);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n');
    _el_1.append(_text_10);
    dbgElm(this,_text_10,10,26,20);
    Text _text_11 = new Text('\n');
    parentRenderNode.append(_text_11);
    dbgElm(this,_text_11,11,27,6);
    _viewQuery_ScorecardBarDirective_0.reset([_ScorecardBarDirective_5_2]);
    ctx.scorecardBar = _viewQuery_ScorecardBarDirective_0.first;
    init(const [],const [],[
      _text_0,_el_1,_text_2,_anchor_3,_text_4,_el_5,_text_6,_text_7,_text_8,_anchor_9,
      _text_10,_text_11
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.ScorecardBarDirective) && ((5 <= nodeIndex) && (nodeIndex <= 7)))) { return _ScorecardBarDirective_5_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import6.ScoreboardComponent _ctx = ctx;
    dbg(3,11,19);
    _NgIf_3_5.ngIf = _ctx.isScrollable;
    dbg(5,16,42);
    final currVal_3 = _ctx.isVertical;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      _ScorecardBarDirective_5_2.isVertical = currVal_3;
      _expr_3 = currVal_3;
    }
    if ((firstCheck && !import14.AppViewUtils.throwOnChanges)) { _ScorecardBarDirective_5_2.ngOnInit(); }
    dbg(9,22,19);
    _NgIf_9_5.ngIf = _ctx.isScrollable;
    _appEl_3.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    dbg(1,6,5);
    final bool currVal_0 = !_ctx.isVertical;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_1,'acx-scoreboard-horizontal',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,7,5);
    final currVal_1 = _ctx.isVertical;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_1,'acx-scoreboard-vertical',currVal_1);
      _expr_1 = currVal_1;
    }
  }
  void destroyInternal() {
    _appEl_3.destroyNestedViews();
    _appEl_9.destroyNestedViews();
    dbg(5,16,2);
    _ScorecardBarDirective_5_2.ngOnDestroy();
  }
}
AppView<import6.ScoreboardComponent> viewFactory_ScoreboardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScoreboardComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ScoreboardComponent1 = [
  new StaticNodeDebugInfo([
    import19.AcxDarkTheme,import20.MaterialButtonComponent,import21.ButtonDirective
  ]
  ,import20.MaterialButtonComponent,<String, dynamic>{}),null,new StaticNodeDebugInfo([import22.GlyphComponent],import22.GlyphComponent,<String, dynamic>{}),
  null,null
]
;
class ViewScoreboardComponent1 extends DebugAppView<import6.ScoreboardComponent> {
  Element _el_0;
  import23.ViewMaterialButtonComponent0 _compView_0;
  import19.AcxDarkTheme _AcxDarkTheme_0_2;
  import20.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  import24.ViewGlyphComponent0 _compView_2;
  import22.GlyphComponent _GlyphComponent_2_2;
  bool _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  bool _expr_6;
  var _expr_7;
  var _expr_8;
  var _expr_9;
  ViewScoreboardComponent1(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScoreboardComponent1) {
    componentType = ViewScoreboardComponent0.renderType;
  }
  ComponentRef build() {
    final import6.ScoreboardComponent _ctx = ctx;
    _compView_0 = new import23.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,8,2);
    _el_0.className = 'scroll-button scroll-back-button';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import19.AcxDarkTheme(parentView.parentView.injectorGet(import25.darkThemeToken,parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import20.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    Text _text_1 = new Text('\n    ');
    dbgElm(this,_text_1,1,11,40);
    _compView_2 = new import24.ViewGlyphComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    dbgElm(this,_el_2,2,12,4);
    addShimC(_el_2);
    _GlyphComponent_2_2 = new import22.GlyphComponent(new ElementRef(_el_2));
    Text _text_3 = new Text('\n    ');
    dbgElm(this,_text_3,3,13,54);
    _compView_2.create(_GlyphComponent_2_2,[]);
    Text _text_4 = new Text('\n  ');
    dbgElm(this,_text_4,4,14,12);
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_4
      ]
    ]);
    final subscription_0 = _MaterialButtonComponent_0_3.trigger.listen(streamHandler0(ctx.scrollBack));
    init([_el_0],[subscription_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.GlyphComponent) && ((2 <= nodeIndex) && (nodeIndex <= 3)))) { return _GlyphComponent_2_2; }
    if ((identical(token, import19.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import20.MaterialButtonComponent) || identical(token, import21.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import6.ScoreboardComponent _ctx = ctx;
    changed = false;
    dbg(2,12,11);
    final currVal_9 = _ctx.backIconType;
    if (import14.checkBinding(_expr_9,currVal_9)) {
      _GlyphComponent_2_2.icon = currVal_9;
      changed = true;
      _expr_9 = currVal_9;
    }
    if (changed) { _compView_2.markAsCheckOnce(); }
    dbg(0,10,19);
    final currVal_1 = _ctx.atScorecardBarStart;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'hide',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,8,2);
    final currVal_2 = _MaterialButtonComponent_0_3.disabledStr;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      setAttr(_el_0,'aria-disabled',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    dbg(0,8,2);
    final currVal_3 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (import14.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'raised',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,8,2);
    final currVal_4 = _MaterialButtonComponent_0_3.tabIndex;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'tabindex',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,8,2);
    final currVal_5 = _MaterialButtonComponent_0_3.zElevation;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'elevation',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,8,2);
    final currVal_6 = _MaterialButtonComponent_0_3.visualFocus;
    if (import14.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'is-focused',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,8,2);
    final currVal_7 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (import14.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'disabled',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    dbg(2,13,11);
    final currVal_8 = _ctx.scrollScorecardBarBack;
    if (import14.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_2,'aria-label',currVal_8?.toString());
      _expr_8 = currVal_8;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    _compView_2.destroy();
  }
}
AppView<import6.ScoreboardComponent> viewFactory_ScoreboardComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScoreboardComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ScoreboardComponent2 = [
  new StaticNodeDebugInfo([
    import19.AcxDarkTheme,import20.MaterialButtonComponent,import21.ButtonDirective
  ]
  ,import20.MaterialButtonComponent,<String, dynamic>{}),null,new StaticNodeDebugInfo([import22.GlyphComponent],import22.GlyphComponent,<String, dynamic>{}),
  null,null
]
;
class ViewScoreboardComponent2 extends DebugAppView<import6.ScoreboardComponent> {
  Element _el_0;
  import23.ViewMaterialButtonComponent0 _compView_0;
  import19.AcxDarkTheme _AcxDarkTheme_0_2;
  import20.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  import24.ViewGlyphComponent0 _compView_2;
  import22.GlyphComponent _GlyphComponent_2_2;
  bool _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  bool _expr_6;
  var _expr_7;
  var _expr_8;
  var _expr_9;
  ViewScoreboardComponent2(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScoreboardComponent2) {
    componentType = ViewScoreboardComponent0.renderType;
  }
  ComponentRef build() {
    final import6.ScoreboardComponent _ctx = ctx;
    _compView_0 = new import23.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,19,2);
    _el_0.className = 'scroll-button scroll-forward-button';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import19.AcxDarkTheme(parentView.parentView.injectorGet(import25.darkThemeToken,parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import20.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    Text _text_1 = new Text('\n    ');
    dbgElm(this,_text_1,1,22,40);
    _compView_2 = new import24.ViewGlyphComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    dbgElm(this,_el_2,2,23,4);
    addShimC(_el_2);
    _GlyphComponent_2_2 = new import22.GlyphComponent(new ElementRef(_el_2));
    Text _text_3 = new Text('\n    ');
    dbgElm(this,_text_3,3,24,57);
    _compView_2.create(_GlyphComponent_2_2,[]);
    Text _text_4 = new Text('\n  ');
    dbgElm(this,_text_4,4,25,12);
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_4
      ]
    ]);
    final subscription_0 = _MaterialButtonComponent_0_3.trigger.listen(streamHandler0(ctx.scrollForward));
    init([_el_0],[subscription_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.GlyphComponent) && ((2 <= nodeIndex) && (nodeIndex <= 3)))) { return _GlyphComponent_2_2; }
    if ((identical(token, import19.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import20.MaterialButtonComponent) || identical(token, import21.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import6.ScoreboardComponent _ctx = ctx;
    changed = false;
    dbg(2,23,11);
    final currVal_9 = _ctx.forwardIconType;
    if (import14.checkBinding(_expr_9,currVal_9)) {
      _GlyphComponent_2_2.icon = currVal_9;
      changed = true;
      _expr_9 = currVal_9;
    }
    if (changed) { _compView_2.markAsCheckOnce(); }
    dbg(0,21,19);
    final currVal_1 = _ctx.atScorecardBarEnd;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'hide',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,19,2);
    final currVal_2 = _MaterialButtonComponent_0_3.disabledStr;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      setAttr(_el_0,'aria-disabled',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    dbg(0,19,2);
    final currVal_3 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (import14.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'raised',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,19,2);
    final currVal_4 = _MaterialButtonComponent_0_3.tabIndex;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'tabindex',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,19,2);
    final currVal_5 = _MaterialButtonComponent_0_3.zElevation;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'elevation',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,19,2);
    final currVal_6 = _MaterialButtonComponent_0_3.visualFocus;
    if (import14.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'is-focused',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,19,2);
    final currVal_7 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (import14.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'disabled',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    dbg(2,24,11);
    final currVal_8 = _ctx.scrollScorecardBarForward;
    if (import14.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_2,'aria-label',currVal_8?.toString());
      _expr_8 = currVal_8;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    _compView_2.destroy();
  }
}
AppView<import6.ScoreboardComponent> viewFactory_ScoreboardComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScoreboardComponent2(parentView,parentIndex);
}
const List<dynamic> styles_ScoreboardComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ScoreboardComponentHost0 = [new StaticNodeDebugInfo([import6.ScoreboardComponent],import6.ScoreboardComponent,<String, dynamic>{})];
class ViewScoreboardComponentHost0 extends DebugAppView<dynamic> {
  ViewScoreboardComponent0 _compView_0;
  import6.ScoreboardComponent _ScoreboardComponent_0_2;
  import7.QueryList _query_ScorecardComponent_0_0;
  static RenderComponentType renderType;
  ViewScoreboardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScoreboardComponentHost0) {
    renderType ??= import14.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ScoreboardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewScoreboardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _ScoreboardComponent_0_2 = new import6.ScoreboardComponent(null,this.injectorGet(import16.DomService,parentIndex),_compView_0.ref);
    _query_ScorecardComponent_0_0 = new import7.QueryList();
    _compView_0.create(_ScoreboardComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_ScoreboardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.ScoreboardComponent) && (0 == nodeIndex))) { return _ScoreboardComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if ((firstCheck && !import14.AppViewUtils.throwOnChanges)) { _ScoreboardComponent_0_2.ngOnInit(); }
    if (!import14.AppViewUtils.throwOnChanges) { if (_query_ScorecardComponent_0_0.dirty) {
      _query_ScorecardComponent_0_0.reset([]);
      _ScoreboardComponent_0_2.scoreCards = _query_ScorecardComponent_0_0;
      _query_ScorecardComponent_0_0.notifyOnChanges();
    } }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _ScoreboardComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_ScoreboardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewScoreboardComponentHost0(parentView,parentIndex);
}
const ComponentFactory ScoreboardComponentNgFactory = const ComponentFactory('acx-scoreboard',viewFactory_ScoreboardComponentHost0,import6.ScoreboardComponent,_METADATA);
const _METADATA = const <dynamic>[ScoreboardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ScoreboardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ScoreboardComponentNgFactory],
const [const <dynamic>[String, const Attribute('enableUniformWidths')], const <dynamic>[DomService], const <dynamic>[ChangeDetectorRef]],
(String enableUniformWidths, DomService _domService, ChangeDetectorRef _changeDetector) => new ScoreboardComponent(enableUniformWidths, _domService, _changeDetector),
const <dynamic>[OnInit, OnDestroy])
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
}
