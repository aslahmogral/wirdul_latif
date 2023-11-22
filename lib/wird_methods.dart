library wirdul_latif;

import 'package:wirdul_latif/wird_text.dart';

List<int> eveningWirdIndex = [13, 14, 30, 31, 32, 33, 34, 35];

//get morning and evening wird in arabic
String getWirdArabic({required int index, bool evening = false}) {
  if (index <= 0 || index >= 44) {
    return 'please enter index between 1 and 44';
  }
  if (!evening) {
    return wirdText[index]["arabic"];
  } else {
    if (eveningWirdIndex.contains(index)) {
      return wirdText[index]["earabic"];
    } else {
      return wirdText[index]["arabic"];
    }
  }
}

//get wird count
String getWirdRepititionCount({required int index}) {
  if (index <= 0 || index >= 44) {
    return 'please enter index between 1 and 44';
  }
  return wirdText[index]['repetition'].toString();
}

//get the length of total list of wird
int getWirdListLength() {
  return 44;
}
