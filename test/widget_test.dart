import 'package:flutter_test/flutter_test.dart';
import 'package:student_profile_app/student_profile_app.dart';

void main() {
  testWidgets('Student profile displays required information', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const StudentProfileApp());

    expect(find.text('Student Profile'), findsOneWidget);
    expect(find.text('JD'), findsOneWidget);
    expect(find.text('Juan Dela Cruz'), findsOneWidget);
    expect(find.text('2026-00123'), findsOneWidget);
    expect(find.text('Coding'), findsOneWidget);
  });
}
