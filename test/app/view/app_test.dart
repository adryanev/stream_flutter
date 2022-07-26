// Copyright (c) 2022, Adryan Eka Vandra
// https://belajarinformatika.com
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter_test/flutter_test.dart';
import 'package:stream_flutter/app/app.dart';
import 'package:stream_flutter/features/home/presentation/pages/home_page.dart';

import '../../helpers/setup_di.dart';

void main() {
  setUpAll(() async {
    await setupTestingDependencyInjection();
  });
  group('App', () {
    testWidgets('renders Home', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
