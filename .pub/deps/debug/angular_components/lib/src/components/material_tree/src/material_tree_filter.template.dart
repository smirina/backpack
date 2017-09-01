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
library angular_components.material_tree.src.material_tree_filter.template.dart;

import 'material_tree_filter.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../../model/selection/select.dart';
import '../../material_input/material_input.dart';
import './material_tree_root.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../model/selection/select.template.dart' as i1;
import '../../material_input/material_input.template.dart' as i2;
import './material_tree_root.template.dart' as i3;
export 'material_tree_filter.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_tree_filter.dart' as import4;
import 'package:angular2/src/core/linker/query_list.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import '../../material_input/deferred_validator.dart' as import14;
import 'package:angular2/src/common/forms/validators.dart' as import15;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import16;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import17;
import '../../material_input/material_input.dart' as import18;
import '../../material_input/base_material_input.dart' as import19;
import '../../material_input/material_input_default_value_accessor.dart' as import20;
import '../../../utils/angular/reference/reference.dart' as import21;
import '../../focus/focus.dart' as import22;
import '../../material_input/material_input.template.dart' as import23;
import 'material_tree_root.dart' as import24;
const List<dynamic> styles_MaterialTreeFilterComponent = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeFilterComponent0 = [new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
,null,<String, dynamic>{})];
class ViewMaterialTreeFilterComponent0 extends DebugAppView<import4.MaterialTreeFilterComponent> {
  import5.QueryList _viewQuery_materialInput_0;
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewMaterialTreeFilterComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeFilterComponent0) {
    rootEl = document.createElement('material-tree-filter');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tree/src/material_tree_filter.html',ViewEncapsulation.None,styles_MaterialTreeFilterComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.MaterialTreeFilterComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_materialInput_0 = new import5.QueryList();
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,5,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialTreeFilterComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    init(const [],const [],[_anchor_0]);
    return null;
  }
  void detectChangesInternal() {
    final import4.MaterialTreeFilterComponent _ctx = ctx;
    dbg(0,7,2);
    _NgIf_0_5.ngIf = _ctx.hasFilterable;
    _appEl_0.detectChangesInNestedViews();
    if (!import12.AppViewUtils.throwOnChanges) { if (_viewQuery_materialInput_0.dirty) {
        _viewQuery_materialInput_0.reset([_appEl_0.mapNestedViews(ViewMaterialTreeFilterComponent1,(ViewMaterialTreeFilterComponent1 nestedView) {
          return [nestedView._MaterialInputComponent_0_6];
      })]);
      ctx.materialInput = _viewQuery_materialInput_0.first;
    } }
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import4.MaterialTreeFilterComponent> viewFactory_MaterialTreeFilterComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeFilterComponent0(parentView,parentIndex);
}
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeFilterComponent1 = [new StaticNodeDebugInfo([
    import14.DeferredValidator,import15.NG_VALIDATORS,import16.NgModel,import17.NgControl,
    import18.MaterialInputComponent,import19.BaseMaterialInput,import20.MaterialInputDefaultValueAccessor,
    import21.ReferenceDirective,import22.Focusable
  ]
,import18.MaterialInputComponent,<String, dynamic>{'materialInput': import18.MaterialInputComponent})];
class ViewMaterialTreeFilterComponent1 extends DebugAppView<import4.MaterialTreeFilterComponent> {
  Element _el_0;
  import23.ViewMaterialInputComponent0 _compView_0;
  import14.DeferredValidator _DeferredValidator_0_2;
  List<dynamic> _NG_VALIDATORS_0_3;
  import16.NgModel _NgModel_0_4;
  dynamic _NgControl_0_5;
  import18.MaterialInputComponent _MaterialInputComponent_0_6;
  dynamic _BaseMaterialInput_0_7;
  import20.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_0_8;
  var _expr_2;
  var _expr_3;
  ViewMaterialTreeFilterComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeFilterComponent1) {
    componentType = ViewMaterialTreeFilterComponent0.renderType;
  }
  ComponentRef build() {
    final import4.MaterialTreeFilterComponent _ctx = ctx;
    _compView_0 = new import23.ViewMaterialInputComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this,_el_0,0,5,0);
    _DeferredValidator_0_2 = new import14.DeferredValidator();
    _NG_VALIDATORS_0_3 = [_DeferredValidator_0_2];
    _NgModel_0_4 = new import16.NgModel(_NG_VALIDATORS_0_3,null);
    _NgControl_0_5 = _NgModel_0_4;
    _MaterialInputComponent_0_6 = new import18.MaterialInputComponent(null,null,_NgControl_0_5,_compView_0.ref,_DeferredValidator_0_2);
    _BaseMaterialInput_0_7 = _MaterialInputComponent_0_6;
    _MaterialInputDefaultValueAccessor_0_8 = new import20.MaterialInputDefaultValueAccessor(_BaseMaterialInput_0_7,_NgControl_0_5);
    _compView_0.create(_MaterialInputComponent_0_6,[const []]);
    final subscription_0 = _MaterialInputComponent_0_6.onKeypress.listen(streamHandler1(_handle_inputKeyPress_0_1));
    final subscription_1 = _MaterialInputComponent_0_6.onFocus.listen(streamHandler0(ctx.handleFocus));
    init([_el_0],[
      subscription_0,subscription_1
    ]
    ,[_el_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.DeferredValidator) && (0 == nodeIndex))) { return _DeferredValidator_0_2; }
    if ((identical(token, import15.NG_VALIDATORS) && (0 == nodeIndex))) { return _NG_VALIDATORS_0_3; }
    if ((identical(token, import16.NgModel) && (0 == nodeIndex))) { return _NgModel_0_4; }
    if ((identical(token, import17.NgControl) && (0 == nodeIndex))) { return _NgControl_0_5; }
    if ((((identical(token, import18.MaterialInputComponent) || identical(token, import21.ReferenceDirective)) || identical(token, import22.Focusable)) && (0 == nodeIndex))) { return _MaterialInputComponent_0_6; }
    if ((identical(token, import19.BaseMaterialInput) && (0 == nodeIndex))) { return _BaseMaterialInput_0_7; }
    if ((identical(token, import20.MaterialInputDefaultValueAccessor) && (0 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_0_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import4.MaterialTreeFilterComponent _ctx = ctx;
    changes = null;
    dbg(0,11,2);
    final currVal_2 = _ctx.inputText;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _NgModel_0_4.model = currVal_2;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_2,currVal_2);
      _expr_2 = currVal_2;
    }
    if (!identical(changes, null)) { _NgModel_0_4.ngOnChanges(changes); }
    if ((firstCheck && !import12.AppViewUtils.throwOnChanges)) { _NgModel_0_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_0_6.displayBottomPanel = false;
      changed = true;
    }
    dbg(0,12,2);
    final currVal_3 = _ctx.placeholder;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _MaterialInputComponent_0_6.label = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    _compView_0.detectChanges();
    if (!import12.AppViewUtils.throwOnChanges) {
      dbg(0,5,0);
      if (firstCheck) { _MaterialInputComponent_0_6.ngAfterViewInit(); }
    }
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewMaterialTreeFilterComponent0)._viewQuery_materialInput_0.setDirty();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,5,0);
    _MaterialInputComponent_0_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_0_8.ngOnDestroy();
  }
  bool _handle_inputKeyPress_0_1($event) {
    dbg(0,10,2);
    final dynamic pd_0 = !identical(((ctx.inputText = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import4.MaterialTreeFilterComponent> viewFactory_MaterialTreeFilterComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeFilterComponent1(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTreeFilterComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTreeFilterComponentHost0 = [new StaticNodeDebugInfo([import4.MaterialTreeFilterComponent],import4.MaterialTreeFilterComponent,<String, dynamic>{})];
class ViewMaterialTreeFilterComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTreeFilterComponent0 _compView_0;
  import4.MaterialTreeFilterComponent _MaterialTreeFilterComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialTreeFilterComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTreeFilterComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTreeFilterComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTreeFilterComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTreeFilterComponent_0_2 = new import4.MaterialTreeFilterComponent(this.injectorGet(import24.MaterialTreeRoot,parentIndex,null));
    _compView_0.create(_MaterialTreeFilterComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTreeFilterComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.MaterialTreeFilterComponent) && (0 == nodeIndex))) { return _MaterialTreeFilterComponent_0_2; }
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
AppView viewFactory_MaterialTreeFilterComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTreeFilterComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTreeFilterComponentNgFactory = const ComponentFactory('material-tree-filter',viewFactory_MaterialTreeFilterComponentHost0,import4.MaterialTreeFilterComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTreeFilterComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTreeFilterComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTreeFilterComponentNgFactory],
const [const <dynamic>[MaterialTreeRoot, const Optional()]],
(MaterialTreeRoot _treeRoot) => new MaterialTreeFilterComponent(_treeRoot))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
