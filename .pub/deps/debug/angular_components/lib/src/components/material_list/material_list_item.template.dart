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
import 'material_list_item.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html' as dom;
import '../../model/a11y/active_item_mixin.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/disposer/disposer.dart';
import '../button_decorator/button_decorator.dart';
import '../mixins/material_dropdown_base.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/a11y/active_item_mixin.template.dart' as i1;
import '../../utils/angular/properties/properties.template.dart' as i2;
import '../../utils/browser/dom_service/dom_service.template.dart' as i3;
import '../../utils/disposer/disposer.template.dart' as i4;
import '../button_decorator/button_decorator.template.dart' as i5;
import '../mixins/material_dropdown_base.template.dart' as i6;
export 'material_list_item.dart';
import 'material_list_item.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_list_item.dart' as import3;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../utils/browser/dom_service/dom_service.dart' as import12;
import '../mixins/material_dropdown_base.dart' as import13;
const List<dynamic> styles_MaterialListItemComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialListItemComponent0 = [];
class ViewMaterialListItemComponent0 extends DebugAppView<import3.MaterialListItemComponent> {
  static RenderComponentType renderType;
  ViewMaterialListItemComponent0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialListItemComponent0) {
    rootEl = document.createElement('material-list-item');
    this.rootEl.className = 'item';
    renderType ??= import9.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_list/material_list_item.dart class MaterialListItemComponent - inline template',ViewEncapsulation.Emulated,styles_MaterialListItemComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.MaterialListItemComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    dbg(null,0,0);
    project(parentRenderNode,0);
    init(const [],const [],[]);
    rootEl.addEventListener('mouseenter',eventHandler0(_ctx.onMouseEnter));
    rootEl.addEventListener('click',eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('keypress',eventHandler1(_ctx.handleKeyPress));
    rootEl.addEventListener('mouseleave',eventHandler0(_ctx.onMouseLeave));
    return null;
  }
}
AppView<import3.MaterialListItemComponent> viewFactory_MaterialListItemComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialListItemComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialListItemComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialListItemComponentHost0 = [new StaticNodeDebugInfo([import3.MaterialListItemComponent],import3.MaterialListItemComponent,<String, dynamic>{})];
class ViewMaterialListItemComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialListItemComponent0 _compView_0;
  import3.MaterialListItemComponent _MaterialListItemComponent_0_2;
  var _expr_0;
  var _expr_1;
  bool _expr_2;
  bool _expr_3;
  var _expr_4;
  static RenderComponentType renderType;
  ViewMaterialListItemComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialListItemComponentHost0) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialListItemComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialListItemComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _MaterialListItemComponent_0_2 = new import3.MaterialListItemComponent(new ElementRef(rootEl),this.injectorGet(import12.DomService,parentIndex),this.injectorGet(import13.DropdownHandle,parentIndex,null),null,null);
    _compView_0.create(_MaterialListItemComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialListItemComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialListItemComponent) && (0 == nodeIndex))) { return _MaterialListItemComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _MaterialListItemComponent_0_2.tabIndex;
    if (import9.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'tabindex',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = _MaterialListItemComponent_0_2.role;
    if (import9.checkBinding(_expr_1,currVal_1)) {
      setAttr(rootEl,'role',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,0,0);
    final currVal_2 = _MaterialListItemComponent_0_2.disabled;
    if (import9.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(rootEl,'disabled',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,0,0);
    final currVal_3 = _MaterialListItemComponent_0_2.active;
    if (import9.checkBinding(_expr_3,currVal_3)) {
      updateElemClass(rootEl,'active',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,0,0);
    final currVal_4 = _MaterialListItemComponent_0_2.disabledStr;
    if (import9.checkBinding(_expr_4,currVal_4)) {
      setAttr(rootEl,'aria-disabled',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _MaterialListItemComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialListItemComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialListItemComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialListItemComponentNgFactory = const ComponentFactory('material-list-item',viewFactory_MaterialListItemComponentHost0,import3.MaterialListItemComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialListItemComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialListItemComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialListItemComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[DomService], const <dynamic>[DropdownHandle, const Optional()], const <dynamic>[String, const Attribute('tabindex')], const <dynamic>[String, const Attribute('role')]],
(ElementRef elementRef, DomService domService, DropdownHandle _dropdown, String _hostTabIndex, String role) => new MaterialListItemComponent(elementRef, domService, _dropdown, _hostTabIndex, role),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
