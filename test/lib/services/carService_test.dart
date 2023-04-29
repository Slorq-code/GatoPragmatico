// ignore: unused_import
// ignore_for_file: file_names, unused_import, duplicate_ignore
import 'package:flutter/material.dart';
import 'package:cat_aplication/services/cat_service.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  test('getCats() should populate cats list with Cats', () async {
    final service = CatsService();
    final catsResponse = await service.getCats();
    for (int i = 0; i < catsResponse.length; i++) {
      expect(service.cats[i].id, equals(catsResponse[i].id));
      expect(service.cats[i].name, equals(catsResponse[i].name));
      expect(service.cats[i].origin, equals(catsResponse[i].origin));
    }
  });
}









