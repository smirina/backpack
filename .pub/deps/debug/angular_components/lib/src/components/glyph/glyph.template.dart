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
import 'glyph.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../../model/ui/icon.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/ui/icon.template.dart' as i1;
export 'glyph.dart';
import 'glyph.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'glyph.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
const List<dynamic> styles_GlyphComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_GlyphComponent0 = [
  null,null
]
;
class ViewGlyphComponent0 extends DebugAppView<import3.GlyphComponent> {
  Element _el_0;
  Text _text_1;
  bool _expr_0;
  var _expr_1;
  static RenderComponentType renderType;
  ViewGlyphComponent0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_GlyphComponent0) {
    rootEl = document.createElement('glyph');
    renderType ??= import9.appViewUtils.createRenderType('asset:angular_components/lib/src/components/glyph/glyph.html',ViewEncapsulation.Emulated,styles_GlyphComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.GlyphComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'i',parentRenderNode,0,5,0);
    createAttr(_el_0,'aria-hidden','true');
    _el_0.className = 'glyph-i';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,7,22);
    init(const [],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import3.GlyphComponent _ctx = ctx;
    dbg(0,6,3);
    final currVal_0 = _ctx.useMaterialIconsExtended;
    if (import9.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'material-icons',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,7,22);
    final currVal_1 = import9.interpolate0(_ctx.iconName);
    if (import9.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
}
AppView<import3.GlyphComponent> viewFactory_GlyphComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewGlyphComponent0(parentView,parentIndex);
}
const List<dynamic> styles_GlyphComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_GlyphComponentHost0 = [new StaticNodeDebugInfo([import3.GlyphComponent],import3.GlyphComponent,<String, dynamic>{})];
class ViewGlyphComponentHost0 extends DebugAppView<dynamic> {
  ViewGlyphComponent0 _compView_0;
  import3.GlyphComponent _GlyphComponent_0_2;
  static RenderComponentType renderType;
  ViewGlyphComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_GlyphComponentHost0) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_GlyphComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewGlyphComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _GlyphComponent_0_2 = new import3.GlyphComponent(new ElementRef(rootEl));
    _compView_0.create(_GlyphComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_GlyphComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.GlyphComponent) && (0 == nodeIndex))) { return _GlyphComponent_0_2; }
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
AppView viewFactory_GlyphComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewGlyphComponentHost0(parentView,parentIndex);
}
const ComponentFactory GlyphComponentNgFactory = const ComponentFactory('glyph',viewFactory_GlyphComponentHost0,import3.GlyphComponent,_METADATA);
const _METADATA = const <dynamic>[GlyphComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(GlyphComponent, new _ngRef.ReflectionInfo(
const <dynamic>[GlyphComponentNgFactory],
const [const <dynamic>[ElementRef]],
(ElementRef elementRef) => new GlyphComponent(elementRef))
)
;
i0.initReflector();
i1.initReflector();
}
