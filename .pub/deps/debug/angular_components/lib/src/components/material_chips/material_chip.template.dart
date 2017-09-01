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
import 'material_chip.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:intl/intl.dart';
import '../../model/selection/selection_model.dart';
import '../../model/ui/has_renderer.dart';
import '../../utils/async/async.dart';
import '../../utils/id_generator/id_generator.dart';
import '../button_decorator/button_decorator.dart';
import '../focus/focus.dart';
import '../glyph/glyph.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/selection/selection_model.template.dart' as i1;
import '../../model/ui/has_renderer.template.dart' as i2;
import '../../utils/async/async.template.dart' as i3;
import '../../utils/id_generator/id_generator.template.dart' as i4;
import '../button_decorator/button_decorator.template.dart' as i5;
import '../focus/focus.template.dart' as i6;
import '../glyph/glyph.template.dart' as i7;
export 'material_chip.dart';
import 'material_chip.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_chip.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import '../button_decorator/button_decorator.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../model/ui/has_renderer.dart' as import16;
const List<dynamic> styles_MaterialChipComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipComponent0 = [
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{})
]
;
class ViewMaterialChipComponent0 extends DebugAppView<import5.MaterialChipComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  DivElement _el_1;
  Text _text_2;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  var _expr_1;
  var _expr_2;
  static RenderComponentType renderType;
  ViewMaterialChipComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialChipComponent0) {
    rootEl = document.createElement('material-chip');
    this.rootEl.className = 'themeable';
    renderType ??= import12.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_chips/material_chip.html',ViewEncapsulation.Emulated,styles_MaterialChipComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.MaterialChipComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,5,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_MaterialChipComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    var doc = document;
    _el_1 = createAndAppendDbg(this,doc,'div',parentRenderNode,1,8,0);
    _el_1.className = 'content';
    addShimC(_el_1);
    _text_2 = new Text('');
    _el_1.append(_text_2);
    dbgElm(this,_text_2,2,8,33);
    dbg(null,10,2);
    project(_el_1,1);
    var _anchor_3 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_3);
    dbgElm(this,_anchor_3,3,12,0);
    _appEl_3 = new ViewContainer(3,null,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialChipComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    init(const [],const [],[
      _anchor_0,_el_1,_text_2,_anchor_3
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import5.MaterialChipComponent _ctx = ctx;
    dbg(0,5,23);
    _NgIf_0_5.ngIf = _ctx.hasLeftIcon;
    dbg(3,13,4);
    _NgIf_3_5.ngIf = _ctx.removable;
    _appEl_0.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    dbg(1,8,21);
    final currVal_1 = _ctx.uuid;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      setProp(_el_1,'id',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(2,8,33);
    final currVal_2 = import12.interpolate0(_ctx.label);
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _text_2.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
    _appEl_3.destroyNestedViews();
  }
}
AppView<import5.MaterialChipComponent> viewFactory_MaterialChipComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialChipComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipComponent1 = [null];
class ViewMaterialChipComponent1 extends DebugAppView<import5.MaterialChipComponent> {
  DivElement _el_0;
  ViewMaterialChipComponent1(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipComponent1) {
    componentType = ViewMaterialChipComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialChipComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,5,0);
    _el_0.className = 'left-icon';
    addShimC(_el_0);
    dbg(null,6,2);
    project(_el_0,0);
    init([_el_0],const [],[_el_0]);
    return null;
  }
}
AppView<import5.MaterialChipComponent> viewFactory_MaterialChipComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialChipComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipComponent2 = [
  new StaticNodeDebugInfo([import14.ButtonDirective],null,<String, dynamic>{}),null
]
;
class ViewMaterialChipComponent2 extends DebugAppView<import5.MaterialChipComponent> {
  Element _el_0;
  import14.ButtonDirective _ButtonDirective_0_2;
  Element _el_1;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  bool _expr_6;
  var _expr_7;
  ViewMaterialChipComponent2(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipComponent2) {
    componentType = ViewMaterialChipComponent0.renderType;
  }
  ComponentRef build() {
    final import5.MaterialChipComponent _ctx = ctx;
    _el_0 = document.createElementNS('http://www.w3.org/2000/svg','svg');
    dbgElm(this,_el_0,0,12,0);
    createAttr(_el_0,'buttonDecorator','');
    createAttr(_el_0,'class','delete-icon');
    createAttr(_el_0,'height','24');
    createAttr(_el_0,'role','button');
    createAttr(_el_0,'viewBox','0 0 24 24');
    createAttr(_el_0,'width','24');
    createAttr(_el_0,'xmlns','http://www.w3.org/2000/svg');
    addShimE(_el_0);
    _ButtonDirective_0_2 = new import14.ButtonDirective(new ElementRef(_el_0));
    _el_1 = document.createElementNS('http://www.w3.org/2000/svg','path');
    _el_0.append(_el_1);
    dbgElm(this,_el_1,1,19,6);
    createAttr(_el_1,'d','M12 2c-5.53 0-10 4.47-10 10s4.47 10 10 10 10-4.47 10-10-4.47-10-10-10zm5\n               13.59l-1.41 1.41-3.59-3.59-3.59 3.59-1.41-1.41 3.59-3.59-3.59-3.59 1.41-1.41 3.59\n               3.59 3.59-3.59 1.41 1.41-3.59 3.59 3.59 3.59z');
    addShimE(_el_1);
    _el_0.addEventListener('click',eventHandler1(_ButtonDirective_0_2.handleClick));
    _el_0.addEventListener('keypress',eventHandler1(_ButtonDirective_0_2.handleKeyPress));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(streamHandler1(ctx.removeChip));
    init([_el_0],[subscription_0],[
      _el_0,_el_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.ButtonDirective) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _ButtonDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.MaterialChipComponent _ctx = ctx;
    dbg(0,17,4);
    final currVal_3 = _ctx.chipDeleteButtonMessage;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'aria-label',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    dbg(0,18,4);
    final currVal_4 = _ctx.uuid;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'aria-describedby',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(0,12,0);
    final currVal_5 = _ButtonDirective_0_2.tabIndex;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setProp(_el_0,'tabIndex',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,12,0);
    final currVal_6 = _ButtonDirective_0_2.disabled;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'is-disabled',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,12,0);
    final currVal_7 = _ButtonDirective_0_2.disabledStr;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'aria-disabled',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
  }
}
AppView<import5.MaterialChipComponent> viewFactory_MaterialChipComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialChipComponent2(parentView,parentIndex);
}
const List<dynamic> styles_MaterialChipComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipComponentHost0 = [new StaticNodeDebugInfo([
    import5.MaterialChipComponent,import16.HasRenderer
  ]
,import5.MaterialChipComponent,<String, dynamic>{})];
class ViewMaterialChipComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialChipComponent0 _compView_0;
  import5.MaterialChipComponent _MaterialChipComponent_0_2;
  static RenderComponentType renderType;
  ViewMaterialChipComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialChipComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialChipComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialChipComponent_0_2 = new import5.MaterialChipComponent(new ElementRef(rootEl));
    _compView_0.create(_MaterialChipComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialChipComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import5.MaterialChipComponent) || identical(token, import16.HasRenderer)) && (0 == nodeIndex))) { return _MaterialChipComponent_0_2; }
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
AppView viewFactory_MaterialChipComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialChipComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialChipComponentNgFactory = const ComponentFactory('material-chip',viewFactory_MaterialChipComponentHost0,import5.MaterialChipComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialChipComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialChipComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialChipComponentNgFactory],
const [const <dynamic>[ElementRef]],
(ElementRef root) => new MaterialChipComponent(root),
const <dynamic>[HasRenderer])
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
}
