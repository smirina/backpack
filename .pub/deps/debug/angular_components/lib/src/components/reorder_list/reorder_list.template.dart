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
import 'reorder_list.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:math';
import 'package:quiver/iterables.dart' show range;
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/disposer/disposer.dart';
import '../../utils/keyboard/keyboard.dart';
import './reorder_events.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i1;
import '../../utils/disposer/disposer.template.dart' as i2;
import '../../utils/keyboard/keyboard.template.dart' as i3;
import './reorder_events.template.dart' as i4;
import 'reorder_events.template.dart' as i5;
export 'reorder_list.dart';
export 'reorder_events.dart';
import 'reorder_list.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'reorder_list.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import13;
const List<dynamic> styles_ReorderListComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_ReorderListComponent0 = [new StaticNodeDebugInfo([],null,<String, dynamic>{'placeholder': null})];
class ViewReorderListComponent0 extends DebugAppView<import3.ReorderListComponent> {
  import4.QueryList _viewQuery_placeholder_0;
  DivElement _el_0;
  bool _expr_0;
  static RenderComponentType renderType;
  ViewReorderListComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ReorderListComponent0) {
    rootEl = document.createElement('reorder-list');
    this.rootEl.className = 'themeable';
    createAttr(this.rootEl,'role','list');
    renderType ??= import10.appViewUtils.createRenderType('asset:angular_components/lib/src/components/reorder_list/reorder_list.html',ViewEncapsulation.Emulated,styles_ReorderListComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.ReorderListComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_placeholder_0 = new import4.QueryList();
    dbg(null,5,0);
    project(parentRenderNode,0);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,6,0);
    _el_0.className = 'placeholder';
    addShimC(_el_0);
    dbg(null,7,2);
    project(_el_0,1);
    _viewQuery_placeholder_0.reset([new ElementRef(_el_0)]);
    ctx.placeholder = _viewQuery_placeholder_0.first;
    init(const [],const [],[_el_0]);
    return null;
  }
  void detectChangesInternal() {
    final import3.ReorderListComponent _ctx = ctx;
    dbg(0,6,38);
    final bool currVal_0 = !_ctx.showPlaceholder;
    if (import10.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'hidden',currVal_0);
      _expr_0 = currVal_0;
    }
  }
}
AppView<import3.ReorderListComponent> viewFactory_ReorderListComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewReorderListComponent0(parentView,parentIndex);
}
const List<dynamic> styles_ReorderListComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ReorderListComponentHost0 = [new StaticNodeDebugInfo([import3.ReorderListComponent],import3.ReorderListComponent,<String, dynamic>{})];
class ViewReorderListComponentHost0 extends DebugAppView<dynamic> {
  ViewReorderListComponent0 _compView_0;
  import3.ReorderListComponent _ReorderListComponent_0_2;
  import4.QueryList _query_ReorderItemDirective_0_0;
  bool _expr_0;
  bool _expr_1;
  static RenderComponentType renderType;
  ViewReorderListComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ReorderListComponentHost0) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ReorderListComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewReorderListComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _ReorderListComponent_0_2 = new import3.ReorderListComponent(this.injectorGet(import13.ManagedZone,parentIndex));
    _query_ReorderItemDirective_0_0 = new import4.QueryList();
    _compView_0.create(_ReorderListComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_ReorderListComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.ReorderListComponent) && (0 == nodeIndex))) { return _ReorderListComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    if (!import10.AppViewUtils.throwOnChanges) { if (_query_ReorderItemDirective_0_0.dirty) {
      _query_ReorderItemDirective_0_0.reset([]);
      _ReorderListComponent_0_2.items = _query_ReorderItemDirective_0_0;
      _query_ReorderItemDirective_0_0.notifyOnChanges();
    } }
    dbg(0,0,0);
    final currVal_0 = _ReorderListComponent_0_2.verticalItems;
    if (import10.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(rootEl,'vertical',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = _ReorderListComponent_0_2.multiSelect;
    if (import10.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(rootEl,'multiselect',currVal_1);
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _ReorderListComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_ReorderListComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewReorderListComponentHost0(parentView,parentIndex);
}
const ComponentFactory ReorderListComponentNgFactory = const ComponentFactory('reorder-list',viewFactory_ReorderListComponentHost0,import3.ReorderListComponent,_METADATA);
const _METADATA = const <dynamic>[ReorderListComponent, const <dynamic>[], ReorderItemDirective, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ReorderListComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ReorderListComponentNgFactory],
const [const <dynamic>[ManagedZone]],
(ManagedZone _managedZone) => new ReorderListComponent(_managedZone),
const <dynamic>[OnDestroy])
)
..registerType(ReorderItemDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef elementRef) => new ReorderItemDirective(elementRef))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
