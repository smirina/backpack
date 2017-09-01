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
library angular_components.laminate.components.popup.popup.template.dart;

import 'popup.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../../components/content/deferred_content_aware.dart';
import '../../../model/ui/toggle.dart';
import '../../../utils/browser/dom_service/dom_service.dart';
import '../../../utils/disposer/disposer.dart';
import '../../popup/popup.dart';
import '../../portal/portal.dart';
import './base.dart';
import './hierarchy.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../components/content/deferred_content_aware.template.dart' as i1;
import '../../../model/ui/toggle.template.dart' as i2;
import '../../../utils/browser/dom_service/dom_service.template.dart' as i3;
import '../../../utils/disposer/disposer.template.dart' as i4;
import '../../popup/popup.template.dart' as i5;
import '../../portal/portal.template.dart' as i6;
import './base.template.dart' as i7;
import './hierarchy.template.dart' as i8;
import 'src/popup_source_directive.template.dart' as i9;
export 'popup.dart';
export 'src/popup_source_directive.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'popup.dart' as import2;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import '../../../components/content/deferred_content_aware.dart' as import12;
import 'hierarchy.dart' as import13;
import '../../popup/src/popup_ref.dart' as import14;
import '../../../utils/browser/dom_service/dom_service.dart' as import15;
import 'package:angular2/src/core/zone/ng_zone.dart' as import16;
import '../../popup/src/popup_service.dart' as import17;
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_PopupComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_PopupComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,import2.PopupRefDirective
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewPopupComponent0 extends DebugAppView<import2.PopupComponent> {
  ViewContainer _appEl_1;
  import2.PopupRefDirective _PopupRefDirective_1_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewPopupComponent0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_PopupComponent0) {
    rootEl = document.createElement('popup');
    renderType ??= import10.appViewUtils.createRenderType('asset:angular_components/lib/src/laminate/components/popup/popup.dart class PopupComponent - inline template',ViewEncapsulation.None,styles_PopupComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.PopupComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('      ');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,0,0);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,0,6);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_PopupComponent1);
    _PopupRefDirective_1_5 = new import2.PopupRefDirective(_TemplateRef_1_4,_appEl_1);
    Text _text_2 = new Text('\n    ');
    parentRenderNode.append(_text_2);
    dbgElm(this,_text_2,2,2,17);
    init(const [],const [],[
      _text_0,_anchor_1,_text_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.PopupRefDirective) && (1 == nodeIndex))) { return _PopupRefDirective_1_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.PopupComponent _ctx = ctx;
    dbg(1,0,16);
    final currVal_0 = _ctx.resolvedPopupRef;
    if (import10.checkBinding(_expr_0,currVal_0)) {
      _PopupRefDirective_1_5.popupRef = currVal_0;
      _expr_0 = currVal_0;
    }
    _appEl_1.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
  }
}
AppView<import2.PopupComponent> viewFactory_PopupComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPopupComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_PopupComponent1 = [
  null,null
]
;
class ViewPopupComponent1 extends DebugAppView<import2.PopupComponent> {
  ViewPopupComponent1(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_PopupComponent1) {
    componentType = ViewPopupComponent0.renderType;
  }
  ComponentRef build() {
    final import2.PopupComponent _ctx = ctx;
    Text _text_0 = new Text('\n        ');
    dbgElm(this,_text_0,0,0,46);
    dbg(null,1,8);
    Text _text_1 = new Text('\n      ');
    dbgElm(this,_text_1,1,1,33);
    init(<dynamic>[_text_0]..addAll(projectableNodes[0])..addAll([_text_1]),const [],[
      _text_0,_text_1
    ]
    );
    return null;
  }
}
AppView<import2.PopupComponent> viewFactory_PopupComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPopupComponent1(parentView,parentIndex);
}
const List<dynamic> styles_PopupComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_PopupComponentHost0 = [new StaticNodeDebugInfo([
    import2.PopupComponent,import12.DeferredContentAware,import13.PopupHierarchy,import14.PopupRef
  ]
,import2.PopupComponent,<String, dynamic>{})];
class ViewPopupComponentHost0 extends DebugAppView<dynamic> {
  ViewPopupComponent0 _compView_0;
  import2.PopupComponent _PopupComponent_0_2;
  dynamic __PopupHierarchy_0_4;
  dynamic __PopupRef_0_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewPopupComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_PopupComponentHost0) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_PopupComponentHost);
    setupComponentType(renderType);
  }
  dynamic get _PopupHierarchy_0_4 {
    dbg(0,0,0);
    if ((this.__PopupHierarchy_0_4 == null)) { (__PopupHierarchy_0_4 = import2.getHierarchy(this._PopupComponent_0_2)); }
    return this.__PopupHierarchy_0_4;
  }
  dynamic get _PopupRef_0_5 {
    dbg(0,0,0);
    if ((this.__PopupRef_0_5 == null)) { (__PopupRef_0_5 = import2.getResolvedPopupRef(this._PopupComponent_0_2)); }
    return this.__PopupRef_0_5;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewPopupComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _PopupComponent_0_2 = new import2.PopupComponent(this.injectorGet(import15.DomService,parentIndex),this.injectorGet(import13.PopupHierarchy,parentIndex,null),this.injectorGet(import14.PopupRef,parentIndex,null),this.injectorGet(import16.NgZone,parentIndex),this.injectorGet(import17.PopupService,parentIndex),_compView_0.ref,new ElementRef(rootEl));
    _compView_0.create(_PopupComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_PopupComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import2.PopupComponent) || identical(token, import12.DeferredContentAware)) && (0 == nodeIndex))) { return _PopupComponent_0_2; }
    if ((identical(token, import13.PopupHierarchy) && (0 == nodeIndex))) { return _PopupHierarchy_0_4; }
    if ((identical(token, import14.PopupRef) && (0 == nodeIndex))) { return _PopupRef_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _PopupComponent_0_2.uniqueId;
    if (import10.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'pane-id',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _PopupComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_PopupComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPopupComponentHost0(parentView,parentIndex);
}
const ComponentFactory PopupComponentNgFactory = const ComponentFactory('popup',viewFactory_PopupComponentHost0,import2.PopupComponent,_METADATA);
const _METADATA = const <dynamic>[PopupComponent, const <dynamic>[], getHierarchy, const <dynamic>[const Injectable()], getResolvedPopupRef, const <dynamic>[const Injectable()], PopupRefDirective, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PopupComponent, new _ngRef.ReflectionInfo(
const <dynamic>[PopupComponentNgFactory],
const [const <dynamic>[DomService], const <dynamic>[PopupHierarchy, const Optional(), const SkipSelf()], const <dynamic>[PopupRef, const Optional(), const SkipSelf()], const <dynamic>[NgZone], const <dynamic>[PopupService], const <dynamic>[ChangeDetectorRef], const <dynamic>[ElementRef]],
(DomService _domService, PopupHierarchy _hierarchy, PopupRef parentPopup, NgZone _ngZone, PopupService _popupService, ChangeDetectorRef _changeDetector, ElementRef elementRef) => new PopupComponent(_domService, _hierarchy, parentPopup, _ngZone, _popupService, _changeDetector, elementRef),
const <dynamic>[DeferredContentAware, OnDestroy, PopupInterface])
)
..registerFunction(getHierarchy, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[PopupComponent]])
)
..registerFunction(getResolvedPopupRef, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[PopupComponent]])
)
..registerType(PopupRefDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[TemplateRef], const <dynamic>[ViewContainerRef]],
(TemplateRef templateRef, ViewContainerRef viewContainerRef) => new PopupRefDirective(templateRef, viewContainerRef))
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
