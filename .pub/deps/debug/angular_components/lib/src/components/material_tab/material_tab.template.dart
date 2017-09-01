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
import 'material_tab.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../utils/id_generator/id_generator.dart';
import '../content/deferred_content_aware.dart';
import '../focus/focus.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/id_generator/id_generator.template.dart' as i1;
import '../content/deferred_content_aware.template.dart' as i2;
import '../focus/focus.template.dart' as i3;
export 'material_tab.dart';
import 'material_tab.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_tab.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import '../content/deferred_content_aware.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../utils/id_generator/id_generator.dart' as import16;
const List<dynamic> styles_MaterialTabComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTabComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialTabComponent0 extends DebugAppView<import5.MaterialTabComponent> {
  ViewContainer _appEl_1;
  NgIf _NgIf_1_5;
  static RenderComponentType renderType;
  ViewMaterialTabComponent0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTabComponent0) {
    rootEl = document.createElement('material-tab');
    createAttr(this.rootEl,'role','tabpanel');
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tab/material_tab.dart class MaterialTabComponent - inline template',ViewEncapsulation.Emulated,styles_MaterialTabComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialTabComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('        ');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,0,0);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,0,8);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTabComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    init(const [],const [],[
      _text_0,_anchor_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialTabComponent _ctx = ctx;
    dbg(1,0,33);
    _NgIf_1_5.ngIf = _ctx.active;
    _appEl_1.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
  }
}
AppView<import5.MaterialTabComponent> viewFactory_MaterialTabComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTabComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTabComponent1 = [
  null,null,null
]
;
class ViewMaterialTabComponent1 extends DebugAppView<import5.MaterialTabComponent> {
  DivElement _el_0;
  ViewMaterialTabComponent1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTabComponent1) {
    componentType = ViewMaterialTabComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialTabComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,0,8);
    _el_0.className = 'tab-content';
    addShimC(_el_0);
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,48);
    dbg(null,1,10);
    project(_el_0,0);
    Text _text_2 = new Text('\n        ');
    _el_0.append(_text_2);
    dbgElm(this,_text_2,2,1,35);
    init([_el_0],const [],[
      _el_0,_text_1,_text_2
    ]
    );
    return null;
  }
}
AppView<import5.MaterialTabComponent> viewFactory_MaterialTabComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTabComponent1(parentView,parentIndex);
}
const List<dynamic> styles_MaterialTabComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTabComponentHost0 = [new StaticNodeDebugInfo([
    import5.MaterialTabComponent,import5.Tab,import14.DeferredContentAware
  ]
,import5.MaterialTabComponent,<String, dynamic>{})];
class ViewMaterialTabComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialTabComponent0 _compView_0;
  import5.MaterialTabComponent _MaterialTabComponent_0_2;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  static RenderComponentType renderType;
  ViewMaterialTabComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTabComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialTabComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialTabComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialTabComponent_0_2 = new import5.MaterialTabComponent(new ElementRef(rootEl),this.injectorGet(import16.IdGenerator,parentIndex,null));
    _compView_0.create(_MaterialTabComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialTabComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((((identical(token, import5.MaterialTabComponent) || identical(token, import5.Tab)) || identical(token, import14.DeferredContentAware)) && (0 == nodeIndex))) { return _MaterialTabComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialTabComponent_0_2.active;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(rootEl,'material-tab',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = _MaterialTabComponent_0_2.panelId;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      setAttr(rootEl,'id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = _MaterialTabComponent_0_2.tabId;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      setAttr(rootEl,'aria-labelledby',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_MaterialTabComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialTabComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialTabComponentNgFactory = const ComponentFactory('material-tab',viewFactory_MaterialTabComponentHost0,import5.MaterialTabComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTabComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTabComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTabComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[IdGenerator, const Optional()]],
(ElementRef element, IdGenerator idGenerator) => new MaterialTabComponent(element, idGenerator),
const <dynamic>[Tab, DeferredContentAware])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
