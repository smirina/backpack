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
import 'material_progress.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/feature_detector/feature_detector.dart' show supportsAnimationApi;
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../../utils/browser/feature_detector/feature_detector.template.dart' as i2;
export 'material_progress.dart';
import 'material_progress.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_progress.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_MaterialProgressComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialProgressComponent0 = [
  null,new StaticNodeDebugInfo([],null,<String, dynamic>{'secondary': null}),new StaticNodeDebugInfo([],null,<String, dynamic>{'primary': null})
]
;
class ViewMaterialProgressComponent0 extends DebugAppView<import3.MaterialProgressComponent> {
  import4.QueryList _viewQuery_primary_0;
  import4.QueryList _viewQuery_secondary_1;
  DivElement _el_0;
  DivElement _el_1;
  DivElement _el_2;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  bool _expr_3;
  bool _expr_4;
  var _expr_5;
  var _expr_6;
  static RenderComponentType renderType;
  ViewMaterialProgressComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialProgressComponent0) {
    rootEl = document.createElement('material-progress');
    renderType ??= import10.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_progress/material_progress.html',ViewEncapsulation.Emulated,styles_MaterialProgressComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.MaterialProgressComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_primary_0 = new import4.QueryList();
    _viewQuery_secondary_1 = new import4.QueryList();
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,5,0);
    _el_0.className = 'progress-container';
    createAttr(_el_0,'role','progressbar');
    addShimC(_el_0);
    _el_1 = createAndAppendDbg(this,doc,'div',_el_0,1,13,2);
    _el_1.className = 'secondary-progress';
    addShimC(_el_1);
    _el_2 = createAndAppendDbg(this,doc,'div',_el_0,2,16,2);
    _el_2.className = 'active-progress';
    addShimC(_el_2);
    _viewQuery_primary_0.reset([new ElementRef(_el_2)]);
    ctx.primary = _viewQuery_primary_0.first;
    _viewQuery_secondary_1.reset([new ElementRef(_el_1)]);
    ctx.secondary = _viewQuery_secondary_1.first;
    init(const [],const [],[
      _el_0,_el_1,_el_2
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import3.MaterialProgressComponent _ctx = ctx;
    dbg(0,8,4);
    final currVal_0 = import10.interpolate0(_ctx.min);
    if (import10.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-valuemin',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,9,4);
    final currVal_1 = import10.interpolate0(_ctx.max);
    if (import10.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-valuemax',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,10,4);
    final currVal_2 = _ctx.ariaValue;
    if (import10.checkBinding(_expr_2,currVal_2)) {
      setAttr(_el_0,'aria-valuenow',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    dbg(0,11,4);
    final currVal_3 = _ctx.indeterminate;
    if (import10.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_0,'indeterminate',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,12,4);
    final currVal_4 = _ctx.useFallbackAnimation;
    if (import10.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_0,'fallback',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(1,15,7);
    final currVal_5 = _ctx.secondaryTransform;
    if (import10.checkBinding(_expr_5,currVal_5)) {
      _el_1.style.setProperty('transform',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    dbg(2,18,7);
    final currVal_6 = _ctx.primaryTransform;
    if (import10.checkBinding(_expr_6,currVal_6)) {
      _el_2.style.setProperty('transform',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
  }
}
AppView<import3.MaterialProgressComponent> viewFactory_MaterialProgressComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialProgressComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialProgressComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialProgressComponentHost0 = [new StaticNodeDebugInfo([import3.MaterialProgressComponent],import3.MaterialProgressComponent,<String, dynamic>{})];
class ViewMaterialProgressComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialProgressComponent0 _compView_0;
  import3.MaterialProgressComponent _MaterialProgressComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialProgressComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialProgressComponentHost0) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialProgressComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialProgressComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialProgressComponent_0_2 = new import3.MaterialProgressComponent(new ElementRef(rootEl));
    _compView_0.create(_MaterialProgressComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialProgressComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialProgressComponent) && (0 == nodeIndex))) { return _MaterialProgressComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    _compView_0.detectChanges();
    if (!import10.AppViewUtils.throwOnChanges) {
      dbg(0,0,0);
      if (firstCheck) { _MaterialProgressComponent_0_2.ngAfterViewInit(); }
    }
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialProgressComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialProgressComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialProgressComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialProgressComponentNgFactory = const ComponentFactory('material-progress',viewFactory_MaterialProgressComponentHost0,import3.MaterialProgressComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialProgressComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialProgressComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialProgressComponentNgFactory],
const [const <dynamic>[ElementRef]],
(ElementRef elementRef) => new MaterialProgressComponent(elementRef),
const <dynamic>[AfterViewInit, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
