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
import 'icon_tooltip.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:intl/intl.dart';
import '../../content/deferred_content_aware.dart';
import '../../focus/keyboard_only_focus_indicator.dart';
import '../../glyph/glyph.dart';
import '../../theme/dark_theme.dart';
import 'paper_tooltip.dart';
import 'tooltip_target.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../content/deferred_content_aware.template.dart' as i1;
import '../../focus/keyboard_only_focus_indicator.template.dart' as i2;
import '../../glyph/glyph.template.dart' as i3;
import '../../theme/dark_theme.template.dart' as i4;
import 'paper_tooltip.template.dart' as i5;
import 'tooltip_target.template.dart' as i6;
export 'icon_tooltip.dart';
import 'icon_tooltip.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'tooltip_target.dart' as import2;
import '../../glyph/glyph.dart' as import3;
import '../../focus/keyboard_only_focus_indicator.dart' as import4;
import 'tooltip_controller.dart' as import5;
import 'paper_tooltip.dart' as import6;
import '../../content/deferred_content_aware.dart' as import7;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'icon_tooltip.dart' as import9;
import 'package:angular2/src/core/linker/query_list.dart' as import10;
import 'dart:html';
import '../../glyph/glyph.template.dart' as import12;
import 'package:angular2/src/core/linker/view_container.dart';
import 'paper_tooltip.template.dart' as import14;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import17;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import19;
import 'package:angular2/angular2.dart';
import '../../../laminate/popup/src/dom_popup_source.dart' as import21;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../../utils/browser/dom_service/dom_service.dart' as import23;
import '../module.dart' as import24;
import '../../../utils/disposer/disposer.dart' as import25;
import '../../theme/dark_theme.dart' as import26;
import '../../theme/module.dart' as import27;
const List<dynamic> styles_MaterialIconTooltipComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialIconTooltipComponent0 = [
  null,new StaticNodeDebugInfo([
    import2.ClickableTooltipTargetDirective,import3.GlyphComponent,import4.KeyboardOnlyFocusIndicatorDirective
  ]
  ,import3.GlyphComponent,<String, dynamic>{'tooltipRef': import2.ClickableTooltipTargetDirective}),
  null,null,new StaticNodeDebugInfo([
    import5.TooltipController,import6.MaterialPaperTooltipComponent,import5.Tooltip,
    import7.DeferredContentAware
  ]
  ,import6.MaterialPaperTooltipComponent,<String, dynamic>{}),null,null
]
;
class ViewMaterialIconTooltipComponent0 extends DebugAppView<import9.MaterialIconTooltipComponent> {
  import10.QueryList _viewQuery_tooltipRef_0;
  Element _el_1;
  import12.ViewGlyphComponent0 _compView_1;
  ViewContainer _appEl_1;
  import2.ClickableTooltipTargetDirective _ClickableTooltipTargetDirective_1_4;
  import3.GlyphComponent _GlyphComponent_1_5;
  import4.KeyboardOnlyFocusIndicatorDirective _KeyboardOnlyFocusIndicatorDirective_1_6;
  Element _el_4;
  import14.ViewMaterialPaperTooltipComponent0 _compView_4;
  dynamic _TooltipController_4_2;
  import6.MaterialPaperTooltipComponent _MaterialPaperTooltipComponent_4_3;
  dynamic __Tooltip_4_4;
  var _expr_9;
  var _expr_10;
  var _expr_11;
  var _expr_12;
  static RenderComponentType renderType;
  ViewMaterialIconTooltipComponent0(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialIconTooltipComponent0) {
    rootEl = document.createElement('material-icon-tooltip');
    renderType ??= import19.appViewUtils.createRenderType('asset:angular_components/lib/src/components/material_tooltip/src/icon_tooltip.dart class MaterialIconTooltipComponent - inline template',ViewEncapsulation.Emulated,styles_MaterialIconTooltipComponent);
    setupComponentType(renderType);
  }
  dynamic get _Tooltip_4_4 {
    dbg(4,5,4);
    if ((this.__Tooltip_4_4 == null)) { (__Tooltip_4_4 = import6.getTooltipHandle(this._MaterialPaperTooltipComponent_4_3)); }
    return this.__Tooltip_4_4;
  }
  ComponentRef build() {
    final import9.MaterialIconTooltipComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_tooltipRef_0 = new import10.QueryList();
    Text _text_0 = new Text('    ');
    parentRenderNode.append(_text_0);
    dbgElm(this,_text_0,0,0,0);
    _compView_1 = new import12.ViewGlyphComponent0(this,1);
    _el_1 = _compView_1.rootEl;
    parentRenderNode.append(_el_1);
    dbgElm(this,_el_1,1,0,4);
    createAttr(_el_1,'clickableTooltipTarget','');
    createAttr(_el_1,'keyboardOnlyFocusIndicator','');
    _el_1.tabIndex = 0;
    addShimC(_el_1);
    _appEl_1 = new ViewContainer(1,null,this,_el_1);
    _ClickableTooltipTargetDirective_1_4 = new import2.ClickableTooltipTargetDirective(parentView.injectorGet(import21.DomPopupSourceFactory,parentIndex),_appEl_1,new ElementRef(_el_1),ref);
    _GlyphComponent_1_5 = new import3.GlyphComponent(new ElementRef(_el_1));
    _KeyboardOnlyFocusIndicatorDirective_1_6 = new import4.KeyboardOnlyFocusIndicatorDirective(new ElementRef(_el_1),parentView.injectorGet(import23.DomService,parentIndex));
    Text _text_2 = new Text('\n    ');
    dbgElm(this,_text_2,2,3,59);
    _compView_1.create(_GlyphComponent_1_5,[]);
    Text _text_3 = new Text('\n    ');
    parentRenderNode.append(_text_3);
    dbgElm(this,_text_3,3,4,12);
    _compView_4 = new import14.ViewMaterialPaperTooltipComponent0(this,4);
    _el_4 = _compView_4.rootEl;
    parentRenderNode.append(_el_4);
    dbgElm(this,_el_4,4,5,4);
    addShimC(_el_4);
    _TooltipController_4_2 = import24.createTooltipController(parentView.injectorGet(import5.TooltipController,parentIndex,null),parentView.injectorGet(import25.Disposer,parentIndex,null));
    _MaterialPaperTooltipComponent_4_3 = new import6.MaterialPaperTooltipComponent(_TooltipController_4_2,_compView_4.ref);
    Text _text_5 = new Text('\n      ');
    dbgElm(this,_text_5,5,5,46);
    dbg(null,6,6);
    Text _text_6 = new Text('\n    ');
    dbgElm(this,_text_6,6,6,31);
    _compView_4.create(_MaterialPaperTooltipComponent_4_3,[
      const [],<dynamic>[_text_5]..addAll(projectableNodes[0])..addAll([_text_6]),const []
    ]
    );
    _el_1.addEventListener('click',eventHandler1(_handle_click_1_0));
    _el_1.addEventListener('blur',eventHandler1(_handle_blur_1_1));
    _el_1.addEventListener('keypress',eventHandler1(_ClickableTooltipTargetDirective_1_4.kbTrigger));
    _el_1.addEventListener('mouseover',eventHandler0(_ClickableTooltipTargetDirective_1_4.onMouseOver));
    _el_1.addEventListener('mouseleave',eventHandler0(_ClickableTooltipTargetDirective_1_4.onMouseLeave));
    _el_1.addEventListener('keyup',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_1_6.resetOutline));
    _el_1.addEventListener('mousedown',eventHandler0(_KeyboardOnlyFocusIndicatorDirective_1_6.hideOutline));
    _viewQuery_tooltipRef_0.reset([_ClickableTooltipTargetDirective_1_4]);
    ctx.tooltipBehavior = _viewQuery_tooltipRef_0.first;
    init(const [],const [],[
      _text_0,_el_1,_text_2,_text_3,_el_4,_text_5,_text_6
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.ClickableTooltipTargetDirective) && ((1 <= nodeIndex) && (nodeIndex <= 2)))) { return _ClickableTooltipTargetDirective_1_4; }
    if ((identical(token, import3.GlyphComponent) && ((1 <= nodeIndex) && (nodeIndex <= 2)))) { return _GlyphComponent_1_5; }
    if ((identical(token, import4.KeyboardOnlyFocusIndicatorDirective) && ((1 <= nodeIndex) && (nodeIndex <= 2)))) { return _KeyboardOnlyFocusIndicatorDirective_1_6; }
    if ((identical(token, import5.TooltipController) && ((4 <= nodeIndex) && (nodeIndex <= 6)))) { return _TooltipController_4_2; }
    if (((identical(token, import6.MaterialPaperTooltipComponent) || identical(token, import7.DeferredContentAware)) && ((4 <= nodeIndex) && (nodeIndex <= 6)))) { return _MaterialPaperTooltipComponent_4_3; }
    if ((identical(token, import5.Tooltip) && ((4 <= nodeIndex) && (nodeIndex <= 6)))) { return _Tooltip_4_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import9.MaterialIconTooltipComponent _ctx = ctx;
    if ((firstCheck && !import19.AppViewUtils.throwOnChanges)) { _ClickableTooltipTargetDirective_1_4.ngOnInit(); }
    changed = false;
    dbg(1,0,11);
    final currVal_11 = _ctx.icon;
    if (import19.checkBinding(_expr_11,currVal_11)) {
      _GlyphComponent_1_5.icon = currVal_11;
      changed = true;
      _expr_11 = currVal_11;
    }
    if (changed) { _compView_1.markAsCheckOnce(); }
    changed = false;
    dbg(4,5,27);
    final currVal_12 = _ClickableTooltipTargetDirective_1_4;
    if (import19.checkBinding(_expr_12,currVal_12)) {
      _MaterialPaperTooltipComponent_4_3.tooltipRef = currVal_12;
      changed = true;
      _expr_12 = currVal_12;
    }
    if (changed) { _compView_4.markAsCheckOnce(); }
    _appEl_1.detectChangesInNestedViews();
    dbg(1,0,25);
    final currVal_9 = _ctx.iconSize;
    if (import19.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_1,'size',currVal_9?.toString());
      _expr_9 = currVal_9;
    }
    dbg(1,1,21);
    final currVal_10 = _ctx.helpTooltipLabel;
    if (import19.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_1,'aria-label',currVal_10?.toString());
      _expr_10 = currVal_10;
    }
    _compView_1.detectChanges();
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _appEl_1.destroyNestedViews();
    _compView_1.destroy();
    _compView_4.destroy();
    dbg(1,0,4);
    _ClickableTooltipTargetDirective_1_4.ngOnDestroy();
  }
  bool _handle_click_1_0($event) {
    dbg(1,0,4);
    final dynamic pd_0 = !identical((_ClickableTooltipTargetDirective_1_4.onClick() as dynamic), false);
    dbg(1,0,4);
    final dynamic pd_1 = !identical((_KeyboardOnlyFocusIndicatorDirective_1_6.hideOutline() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_1_1($event) {
    dbg(1,0,4);
    final dynamic pd_0 = !identical((_ClickableTooltipTargetDirective_1_4.onBlur($event) as dynamic), false);
    dbg(1,0,4);
    final dynamic pd_1 = !identical((_KeyboardOnlyFocusIndicatorDirective_1_6.resetOutline() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
}
AppView<import9.MaterialIconTooltipComponent> viewFactory_MaterialIconTooltipComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialIconTooltipComponent0(parentView,parentIndex);
}
const List<dynamic> styles_MaterialIconTooltipComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_MaterialIconTooltipComponentHost0 = [new StaticNodeDebugInfo([
    import26.AcxDarkTheme,import9.MaterialIconTooltipComponent,import7.DeferredContentAware
  ]
,import9.MaterialIconTooltipComponent,<String, dynamic>{})];
class ViewMaterialIconTooltipComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialIconTooltipComponent0 _compView_0;
  import26.AcxDarkTheme _AcxDarkTheme_0_2;
  import9.MaterialIconTooltipComponent _MaterialIconTooltipComponent_0_3;
  static RenderComponentType renderType;
  ViewMaterialIconTooltipComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import17.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialIconTooltipComponentHost0) {
    renderType ??= import19.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_MaterialIconTooltipComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewMaterialIconTooltipComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _AcxDarkTheme_0_2 = new import26.AcxDarkTheme(this.injectorGet(import27.darkThemeToken,parentIndex,null));
    _MaterialIconTooltipComponent_0_3 = new import9.MaterialIconTooltipComponent(_AcxDarkTheme_0_2,new ElementRef(rootEl),null,null);
    _compView_0.create(_MaterialIconTooltipComponent_0_3,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_MaterialIconTooltipComponent_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import26.AcxDarkTheme) && (0 == nodeIndex))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import9.MaterialIconTooltipComponent) || identical(token, import7.DeferredContentAware)) && (0 == nodeIndex))) { return _MaterialIconTooltipComponent_0_3; }
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
AppView viewFactory_MaterialIconTooltipComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewMaterialIconTooltipComponentHost0(parentView,parentIndex);
}
const ComponentFactory MaterialIconTooltipComponentNgFactory = const ComponentFactory('material-icon-tooltip',viewFactory_MaterialIconTooltipComponentHost0,import9.MaterialIconTooltipComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialIconTooltipComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialIconTooltipComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialIconTooltipComponentNgFactory],
const [const <dynamic>[AcxDarkTheme], const <dynamic>[ElementRef], const <dynamic>[String, const Attribute('type')], const <dynamic>[String, const Attribute('size')]],
(AcxDarkTheme darkTheme, ElementRef elementRef, String type, String size) => new MaterialIconTooltipComponent(darkTheme, elementRef, type, size),
const <dynamic>[DeferredContentAware])
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
