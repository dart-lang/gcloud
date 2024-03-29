// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore: unnecessary_library_directive
library gcloud.db.model_test.duplicate_kind;

import 'package:gcloud/db.dart' as db;

@db.Kind()
class A extends db.Model {}

@db.Kind(name: 'A')
class B extends db.Model {}
