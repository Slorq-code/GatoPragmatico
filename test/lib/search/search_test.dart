// ignore: unused_import
// ignore_for_file: file_names, unused_import, duplicate_ignore
import 'package:cat_aplication/search/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  test('getCats() should populate cats list with Cats', () async {
    String testValue = "Aby";
    final service = BreedsService();
    final breedsResponse = await service.getBreedsByName(testValue);
    expect(breedsResponse[0].name, equals("Abyssinian"));
  });
}


