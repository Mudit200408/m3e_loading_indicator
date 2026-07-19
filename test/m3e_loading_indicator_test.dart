// Copyright (c) 2026 Mudit Purohit
//
// This source code is licensed under the MIT license found in the
// LICENSE file in the root directory of this source tree.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:m3e_loading_indicator/m3e_loading_indicator.dart';

void main() {
  testWidgets('M3ELoadingIndicator can be built', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: M3ELoadingIndicator(),
        ),
      ),
    );

    expect(find.byType(M3ELoadingIndicator), findsOneWidget);
  });
}
