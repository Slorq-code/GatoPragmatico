import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cat_aplication/pages/splash_screen.dart';

void main() {
  testWidgets('SplashScreen displays splash image', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: SplashScreen()));

    final splashImage = find.byType(Image);

    expect(splashImage, findsOneWidget);
    expect((splashImage.evaluate().first.widget as Image).image,
        const AssetImage('assets/img/splash2.gif'));
  });
}