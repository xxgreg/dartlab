// Copyright (c) 2015, DartLab.org. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library dartlab.all_test;

import 'src/gist_client_test.dart' as gist_client_test;
import 'src/model_test.dart' as model_test;

void main() {
  gist_client_test.main();
  model_test.main();
}