import 'package:flutter_test/flutter_test.dart';
import 'package:wirdul_latif/wird_methods.dart';

void main() {
  test('get morning wird arabic', () {
    expect(getWirdArabic(index: 13),
        "اللَّهُمَّ إِنِّي أَصْبَحْتُ مِنْكَ فِي نِعْمَةٍ وَعَافِيَةٍ وَسِتْرٍ، فَأَتِمَّ نِعْمَتَكَ عَلَيَّ وَعَافِيَتَكَ وَسِتْرَكَ فِي الدُّنْيَا وَالآخِرَةِ");
  });
  test('get evening wird arabic', () {
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


  test('get morning wird english', () {
    expect(getWirdEnglish(index: 21),
        "O my Beloved Lord, You are my Caretaker,the One Who looks after me fully and completely!There is no one worthy of being sought but You.You have created me, and I am Yours. I commit to my promise and covenant to You, to the maximum of my ability!I seek refuge in You from the evil of that which I have brought about through my actions!I come to You, fully acknowledging Your great favors upon me!And I come to You acknowledging my sins - forgive me! For no one can forgive but You!");
  });
  test('get evening wird english', () {
    expect(getWirdEnglish(index: 22, evening: true),
        "not available");
  });

  
}
