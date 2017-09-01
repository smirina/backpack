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
import 'fixed_material_tab_strip.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../annotations/rtl_annotation.dart';
import '../focus/focus_item.dart';
import '../focus/focus_list.dart';
import 'tab_button.dart';
import 'tab_change_event.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../annotations/rtl_annotation.template.dart' as i1;
import '../focus/focus_item.template.dart' as i2;
import '../focus/focus_list.template.dart' as i3;
import 'tab_button.template.dart' as i4;
import 'tab_change_event.template.dart' as i5;
export 'fixed_material_tab_strip.dart';
import 'fixed_material_tab_strip.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../focus/focus_list.dart' as import2;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import4;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'fixed_material_tab_strip.dart' as import6;
import 'dart:html';
import 'package:angular2/src/core/linker/query_list.dart' as import8;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/angular2.dart';
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import16;
import '../focus/focus_item.dart' as import17;
import 'tab_button.dart' as import18;
import '../focus/focus.dart' as import19;
import 'tab_button.template.dart' as import20;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../annotations/rtl_annotation.dart' as import22;
const List<dynamic> styles_FixedMaterialTabStripComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_FixedMaterialTabStripComponent0 = [
  new StaticNodeDebugInfo([import2.FocusListDirective],null,<String, dynamic>{}),null,
  new StaticNodeDebugInfo([
    TemplateRef,import4.NgFor
  ]
  ,null,<String, dynamic>{})
]
;
class ViewFixedMaterialTabStripComponent0 extends DebugAppView<import6.FixedMaterialTabStripComponent> {
  DivElement _el_0;
  import2.FocusListDirective _FocusListDirective_0_2;
  import8.QueryList _query_FocusableItem_0_0;
  DivElement _el_1;
  ViewContainer _appEl_2;
  import4.NgFor _NgFor_2_5;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  static RenderComponentType renderType;
  ViewFixedMaterialTabStripComponent0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_FixedMaterialTabStripComponent0) {
    rootEl = document.createElement('material-tab-strip');
    this.rootEl.className = 'themeable';
    renderType ??= import14.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tab/fixed_material_tab_strip.html',ViewEncapsulation.Emulated,styles_FixedMaterialTabStripComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.FixedMaterialTabStripComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'navi-bar';
    createAttr(_el_0,'focusList','');
    createAttr(_el_0,'role','tablist');
    addShimC(_el_0);
    _FocusListDirective_0_2 = new import2.FocusListDirective(parentView.injectorGet(import16.ManagedZone,parentIndex),'tablist');
    _query_FocusableItem_0_0 = new import8.QueryList();
    _el_1 = createAndAppendDbg(this,doc,'div',_el_0,1,6,2);
    _el_1.className = 'tab-indicator';
    addShimC(_el_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,7,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FixedMaterialTabStripComponent1);
    _NgFor_2_5 = new import4.NgFor(_appEl_2,_TemplateRef_2_4);
    init(const [],const [],[
      _el_0,_el_1,_anchor_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FocusListDirective) && ((0 <= nodeIndex) && (nodeIndex <= 2)))) { return _FocusListDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import6.FixedMaterialTabStripComponent _ctx = ctx;
    dbg(2,7,14);
    final currVal_2 = _ctx.tabLabels;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      _NgFor_2_5.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    if (!import14.AppViewUtils.throwOnChanges) { _NgFor_2_5.ngDoCheck(); }
    _appEl_2.detectChangesInNestedViews();
    if (!import14.AppViewUtils.throwOnChanges) { if (_query_FocusableItem_0_0.dirty) {
        _query_FocusableItem_0_0.reset([_appEl_2.mapNestedViews(ViewFixedMaterialTabStripComponent1,(ViewFixedMaterialTabStripComponent1 nestedView) {
          return [nestedView._FocusableItem_0_4];
      })]);
      _FocusListDirective_0_2.listItems = _query_FocusableItem_0_0;
      _query_FocusableItem_0_0.notifyOnChanges();
    } }
    dbg(0,5,0);
    final currVal_0 = _FocusListDirective_0_2.role;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'role',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(1,6,29);
    final currVal_1 = _ctx.tabIndicatorTransform;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      _el_1.style.setProperty('transform',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    dbg(0,5,0);
    _FocusListDirective_0_2.ngOnDestroy();
  }
}
AppView<import6.FixedMaterialTabStripComponent> viewFactory_FixedMaterialTabStripComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFixedMaterialTabStripComponent0(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_FixedMaterialTabStripComponent1 = [new StaticNodeDebugInfo([
    import17.FocusItemDirective,import18.TabButtonComponent,import19.FocusableItem
  ]
,import18.TabButtonComponent,<String, dynamic>{})];
class ViewFixedMaterialTabStripComponent1 extends DebugAppView<import6.FixedMaterialTabStripComponent> {
  Element _el_0;
  import20.ViewTabButtonComponent0 _compView_0;
  import17.FocusItemDirective _FocusItemDirective_0_2;
  import18.TabButtonComponent _TabButtonComponent_0_3;
  dynamic _FocusableItem_0_4;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
   bool _expr_7;
  var _expr_8;
  bool _expr_9;
  bool _expr_10;
  bool _expr_11;
  var _expr_12;
  ViewFixedMaterialTabStripComponent1(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_FixedMaterialTabStripComponent1) {
    componentType = ViewFixedMaterialTabStripComponent0.renderType;
  }
  ComponentRef build() {
    final import6.FixedMaterialTabStripComponent _ctx = ctx;
    _compView_0 = new import20.ViewTabButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,7,2);
    _el_0.className = 'tab-button';
    createAttr(_el_0,'focusItem','');
    createAttr(_el_0,'role','tab');
    addShimC(_el_0);
    _FocusItemDirective_0_2 = new import17.FocusItemDirective(new ElementRef(_el_0),'tab');
    _TabButtonComponent_0_3 = new import18.TabButtonComponent(new ElementRef(_el_0));
    _FocusableItem_0_4 = _FocusItemDirective_0_2;
    _compView_0.create(_TabButtonComponent_0_3,[]);
    _el_0.addEventListener('keydown',eventHandler1(_FocusItemDirective_0_2.keydown));
    final subscription_0 = _TabButtonComponent_0_3.trigger.listen(streamHandler1(_handle_trigger_0_0));
    init([_el_0],[subscription_0],[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.FocusItemDirective) && (0 == nodeIndex))) { return _FocusItemDirective_0_2; }
    if ((identical(token, import18.TabButtonComponent) && (0 == nodeIndex))) { return _TabButtonComponent_0_3; }
    if ((identical(token, import19.FocusableItem) && (0 == nodeIndex))) { return _FocusableItem_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import6.FixedMaterialTabStripComponent _ctx = ctx;
    dbg(0,13,14);
    final currVal_6 = locals['\$implicit'];
    if (import14.checkBinding(_expr_6,currVal_6)) {
      _TabButtonComponent_0_3.label = currVal_6;
      _expr_6 = currVal_6;
    }
    dbg(0,11,14);
    final currVal_7 = (_ctx.activeTabIndex == locals['index']);
    if (import14.checkBinding(_expr_7,currVal_7)) {
      _TabButtonComponent_0_3.isActive = currVal_7;
      _expr_7 = currVal_7;
    }
    dbg(0,9,14);
    final currVal_2 = _ctx.tabId(locals['index']);
    if (import14.checkBinding(_expr_2,currVal_2)) {
      setProp(_el_0,'id',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,12,14);
    final currVal_3 = _ctx.activeStr(locals['index']);
    if (import14.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'aria-selected',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,7,2);
    final currVal_4 = _FocusItemDirective_0_2.tabIndex;
    if (import14.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'tabindex',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,7,2);
    final currVal_5 = _FocusItemDirective_0_2.role;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'role',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(0,7,2);
    final currVal_8 = _TabButtonComponent_0_3.tabIndex;
    if (import14.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'tabindex',currVal_8?.toString());
      _expr_8 = currVal_8;
    }
    dbg(0,7,2);
    final currVal_9 = _TabButtonComponent_0_3.disabled;
    if (import14.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'is-disabled',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(0,7,2);
    final currVal_10 = _TabButtonComponent_0_3.visualFocus;
    if (import14.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'focus',currVal_10);
      _expr_10 = currVal_10;
    }
    dbg(0,7,2);
    final currVal_11 = (_TabButtonComponent_0_3.isActive || _TabButtonComponent_0_3.isMouseDown);
    if (import14.checkBinding(_expr_11,currVal_11)) {
      updateElemClass(_el_0,'active',currVal_11);
      _expr_11 = currVal_11;
    }
    dbg(0,7,2);
    final currVal_12 = _TabButtonComponent_0_3.disabledStr;
    if (import14.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_0,'aria-disabled',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewFixedMaterialTabStripComponent0)._query_FocusableItem_0_0.setDirty();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_trigger_0_0($event) {
    dbg(0,8,14);
    final dynamic pd_0 = !identical((ctx.switchTo(locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import6.FixedMaterialTabStripComponent> viewFactory_FixedMaterialTabStripComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFixedMaterialTabStripComponent1(parentView,parentIndex);
}
const List<dynamic> styles_FixedMaterialTabStripComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_FixedMaterialTabStripComponentHost0 = [new StaticNodeDebugInfo([import6.FixedMaterialTabStripComponent],import6.FixedMaterialTabStripComponent,<String, dynamic>{})];
class ViewFixedMaterialTabStripComponentHost0 extends DebugAppView<dynamic> {
  ViewFixedMaterialTabStripComponent0 _compView_0;
  import6.FixedMaterialTabStripComponent _FixedMaterialTabStripComponent_0_2;
  static RenderComponentType renderType;
  ViewFixedMaterialTabStripComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_FixedMaterialTabStripComponentHost0) {
    renderType ??= import14.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_FixedMaterialTabStripComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewFixedMaterialTabStripComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _FixedMaterialTabStripComponent_0_2 = new import6.FixedMaterialTabStripComponent(_compView_0.ref,this.injectorGet(import22.rtlToken,parentIndex,null));
    _compView_0.create(_FixedMaterialTabStripComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_FixedMaterialTabStripComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.FixedMaterialTabStripComponent) && (0 == nodeIndex))) { return _FixedMaterialTabStripComponent_0_2; }
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
AppView viewFactory_FixedMaterialTabStripComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFixedMaterialTabStripComponentHost0(parentView,parentIndex);
}
const ComponentFactory FixedMaterialTabStripComponentNgFactory = const ComponentFactory('material-tab-strip',viewFactory_FixedMaterialTabStripComponentHost0,import6.FixedMaterialTabStripComponent,_METADATA);
const _METADATA = const <dynamic>[FixedMaterialTabStripComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FixedMaterialTabStripComponent, new _ngRef.ReflectionInfo(
const <dynamic>[FixedMaterialTabStripComponentNgFactory],
const [const <dynamic>[ChangeDetectorRef], const <dynamic>[bool, const Optional(), const Inject(rtlToken)]],
(ChangeDetectorRef _changeDetector, bool isRtl) => new FixedMaterialTabStripComponent(_changeDetector, isRtl))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
