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
import 'key_events.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html';
import 'package:angular2/src/core/di.dart' show Injectable;
import 'event_manager.dart' show EventManagerPlugin;
import 'package:angular2/src/core/di.template.dart' as i0;
import 'event_manager.template.dart' as i1;
export 'key_events.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(KeyEventsPlugin, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [],
() => new KeyEventsPlugin())
)
;
i0.initReflector();
i1.initReflector();
}