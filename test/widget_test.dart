// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_2/main.dart';

import '../lib/main.dart';
import '../lib/persona.dart';

void main() {
  Persona perso = new Persona();
  String resultado = perso.saludo ("Alejandro","diaz");

  test("saludo", () {

expect("Buenos dias Alejandro diaz", resultado)


  });

  testWidgets("prueba pagina principal app movil", (WidgetTester tester) async{

    await tester.pumpWidget(MyApp());
final nombreTester= find.text("Alejandro diaz");
expect(nombreTester, findsOneWidget);


  }))

  setUp(() async{
    print("Antes de cada test: abrir bases de datos");


  });
  tearDown (() async{
    print("cerrar base de datos");

  });
}
