import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:event_absen/main.dart';

void main() {
  testWidgets('Test Halaman Login EventAbsen', (WidgetTester tester) async {
    // Memuat aplikasi EventAbsen
    await tester.pumpWidget(const EventAbsenApp());

    // Memastikan judul atau teks login muncul di layar
    expect(find.text('EventAbsen'), findsOneWidget);
    expect(find.text('Masuk'), findsOneWidget);
  });
}