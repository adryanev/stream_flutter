// Copyright (c) 2022, Adryan Eka Vandra
// https://belajarinformatika.com
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter_test/flutter_test.dart';
import 'package:stream_flutter/app/app.dart';
import 'package:stream_flutter/features/connection/presentation/pages/connection_page.dart';

void main() {
  group('App', () {
    testWidgets('renders Connection', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(ConnectionPage), findsOneWidget);
    });
  });
}
