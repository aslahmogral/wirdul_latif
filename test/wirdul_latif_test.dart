import 'package:flutter_test/flutter_test.dart';
import 'package:wirdul_latif/wird_methods.dart';

void main() {
  test('get morning wird', () {
    expect(getWirdArabic(index: 13),
        "اللَّهُمَّ إِنِّي أَصْبَحْتُ مِنْكَ فِي نِعْمَةٍ وَعَافِيَةٍ وَسِتْرٍ، فَأَتِمَّ نِعْمَتَكَ عَلَيَّ وَعَافِيَتَكَ وَسِتْرَكَ فِي الدُّنْيَا وَالآخِرَةِ");
  });
  test('get evening wird', () {
    expect(getWirdArabic(index: 13, evening: true),
        "اللَّهُمَّ إِنِّي أَمْسَيْتُ مِنْكَ فِي نِعْمَةٍ وَعَافِيَةٍ وَسِتْرٍ، فَأَتِمَّ نِعْمَتَكَ عَلَيَّ وَعَافِيَتَكَ وَسِتْرَكَ فِي الدُّنْيَا وَالآخِرَةِ");
  });
  test('get wird count', () {
    expect(getWirdRepititionCount(index: 13),
        3);
  });

  test('get total  wird list lenght', () {
    expect(getWirdListLength(),
        44);
  });
}
