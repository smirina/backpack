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
import 'ng_deps_visitor.dart';
import 'dart:async';
import 'package:analyzer/analyzer.dart' hide Directive;
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:angular2/src/compiler/compile_metadata.dart';
import 'package:angular2/src/core/metadata.dart';
import 'package:angular2/src/source_gen/common/annotation_matcher.dart' as annotation_matcher;
import 'package:angular2/src/source_gen/common/annotation_model.dart';
import 'package:angular2/src/source_gen/common/namespace_model.dart';
import 'package:angular2/src/source_gen/common/ng_deps_model.dart';
import 'package:angular2/src/source_gen/common/parameter_model.dart';
import 'package:angular2/src/source_gen/common/references.dart';
import 'package:angular2/src/source_gen/common/reflection_info_model.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:meta/meta.dart';
import 'compile_metadata.dart';
import 'package:angular2/src/compiler/compile_metadata.template.dart' as i0;
import 'package:angular2/src/core/metadata.template.dart' as i1;
import 'package:angular2/src/source_gen/common/annotation_matcher.template.dart' as i2;
import 'package:angular2/src/source_gen/common/annotation_model.template.dart' as i3;
import 'package:angular2/src/source_gen/common/namespace_model.template.dart' as i4;
import 'package:angular2/src/source_gen/common/ng_deps_model.template.dart' as i5;
import 'package:angular2/src/source_gen/common/parameter_model.template.dart' as i6;
import 'package:angular2/src/source_gen/common/references.template.dart' as i7;
import 'package:angular2/src/source_gen/common/reflection_info_model.template.dart' as i8;
import 'package:angular2/src/transform/common/names.template.dart' as i9;
import 'compile_metadata.template.dart' as i10;
export 'ng_deps_visitor.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
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
i10.initReflector();
}
