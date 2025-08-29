import 'package:flutter_test/flutter_test.dart';
import 'package:compasvan/main.dart';

void main() {
  testWidgets('CompasVan starts', (WidgetTester tester) async {
    await tester.pumpWidget(const CompasVanApp());
    expect(find.text('CompasVan'), findsOneWidget);
  });
}