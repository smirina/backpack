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
library angular_components.laminate.components.modal.modal.template.dart;

import 'modal.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../../components/content/deferred_content_aware.dart';
import '../../../model/action/async_action.dart';
import '../../../utils/async/async.dart';
import '../../../utils/disposer/disposer.dart';
import '../../overlay/overlay.dart';
import 'src/modal_controller_directive.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../components/content/deferred_content_aware.template.dart' as i1;
import '../../../model/action/async_action.template.dart' as i2;
import '../../../utils/async/async.template.dart' as i3;
import '../../../utils/disposer/disposer.template.dart' as i4;
import '../../overlay/overlay.template.dart' as i5;
import 'src/modal_controller_directive.template.dart' as i6;
export 'modal.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'src/modal_controller_directive.dart' as import2;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'modal.dart' as import4;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import '../../../components/content/deferred_content_aware.dart' as import13;
import '../../overlay/src/overlay_service.dart' as import14;
const List<dynamic> styles_ModalComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ModalComponent0 = [
  null,new StaticNodeDebugInfo([
    TemplateRef,import2.ModalControllerDirective
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewModalComponent0 extends DebugAppView<import4.ModalComponent> {
  ViewContainer _appEl_1;
  import2.ModalControllerDirective _ModalControllerDirective_1_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewModalComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ModalComponent0) {
    rootEl = document.createElement('modal');
    renderType ??= import11.appViewUtils.createRenderType('asset:angular_components/lib/src/laminate/components/modal/modal.dart class ModalComponent - inline template',ViewEncapsulation.None,styles_ModalComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.ModalComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('    ');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,0,0);
    var _anchor_1 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_1);
    dbgElm(this,_anchor_1,1,0,4);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    TemplateRef _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_ModalComponent1);
    _ModalControllerDirective_1_5 = new import2.ModalControllerDirective(_TemplateRef_1_4,_appEl_1);
    Text _text_2 = new Text('\n  ');
    parentRenderNode.append(_text_2);
    dbgElm(this,_text_2,2,2,15);
    init(const [],const [],[
      _text_0,_anchor_1,_text_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.ModalControllerDirective) && (1 == nodeIndex))) { return _ModalControllerDirective_1_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import4.ModalComponent _ctx = ctx;
    dbg(1,0,14);
    final currVal_0 = _ctx.resolvedOverlayRef;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _ModalControllerDirective_1_5.overlay = currVal_0;
      _expr_0 = currVal_0;
    }
    _appEl_1.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    dbg(1,0,4);
    _ModalControllerDirective_1_5.ngOnDestroy();
  }
}
AppView<import4.ModalComponent> viewFactory_ModalComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewModalComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ModalComponent1 = [
  null,null
]
;
class ViewModalComponent1 extends DebugAppView<import4.ModalComponent> {
  ViewModalComponent1(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ModalComponent1) {
    componentType = ViewModalComponent0.renderType;
  }
  ComponentRef build() {
    final import4.ModalComponent _ctx = ctx;
    Text _text_0 = new Text('\n      ');
    dbgElm(this,_text_0,0,0,53);
    dbg(null,1,6);
    Text _text_1 = new Text('\n    ');
    dbgElm(this,_text_1,1,1,31);
    init(<dynamic>[_text_0]..addAll(projectableNodes[0])..addAll([_text_1]),const [],[
      _text_0,_text_1
    ]
    );
    return null;
  }
}
AppView<import4.ModalComponent> viewFactory_ModalComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewModalComponent1(parentView,parentIndex);
}
const List<dynamic> styles_ModalComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_ModalComponentHost0 = [new StaticNodeDebugInfo([
    import4.ModalComponent,import13.DeferredContentAware,import4.Modal
  ]
,import4.ModalComponent,<String, dynamic>{})];
class ViewModalComponentHost0 extends DebugAppView<dynamic> {
  ViewModalComponent0 _compView_0;
  import4.ModalComponent _ModalComponent_0_2;
  var _expr_0;
  static RenderComponentType renderType;
  ViewModalComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ModalComponentHost0) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ModalComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewModalComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _ModalComponent_0_2 = new import4.ModalComponent(this.injectorGet(import14.OverlayService,parentIndex),this.injectorGet(import4.Modal,parentIndex,null),this.injectorGet(import4.GlobalModalStack,parentIndex,null));
    _compView_0.create(_ModalComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_ModalComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((((identical(token, import4.ModalComponent) || identical(token, import13.DeferredContentAware)) || identical(token, import4.Modal)) && (0 == nodeIndex))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    dbg(0,0,0);
    final currVal_0 = _ModalComponent_0_2.uniquePaneId;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      setAttr(rootEl,'pane-id',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0,0,0);
    _ModalComponent_0_2.ngOnDestroy();
  }
}
AppView viewFactory_ModalComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewModalComponentHost0(parentView,parentIndex);
}
const ComponentFactory ModalComponentNgFactory = const ComponentFactory('modal',viewFactory_ModalComponentHost0,import4.ModalComponent,_METADATA);
const _METADATA = const <dynamic>[GlobalModalStack, const <dynamic>[const Injectable()], ModalComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(GlobalModalStack, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [],
() => new GlobalModalStack())
)
..registerType(ModalComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ModalComponentNgFactory],
const [const <dynamic>[OverlayService], const <dynamic>[Modal, const Optional(), const SkipSelf()], const <dynamic>[GlobalModalStack, const Optional()]],
(OverlayService overlayService, Modal _parentModal, GlobalModalStack _stack) => new ModalComponent(overlayService, _parentModal, _stack),
const <dynamic>[DeferredContentAware, Modal, OnDestroy])
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
