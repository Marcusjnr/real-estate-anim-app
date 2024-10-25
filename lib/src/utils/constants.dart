import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:real_estate_app/src/features/map/data/models/custom_marker.dart';

const kDuration1Sec = Duration(seconds: 1);
const kDuration1_5Sec = Duration(milliseconds: 1500);
const kDuration1_8Sec = Duration(milliseconds: 1800);
const kDuration2Sec = Duration(seconds: 2);
const kDuration3Sec = Duration(seconds: 3);
const kDuration800Mil = Duration(milliseconds: 800);
const kDuration500Mil = Duration(milliseconds: 500);
const kDuration300Mil = Duration(milliseconds: 300);
const kDuration150Mil = Duration(milliseconds: 150);

List<CustomMarker> markers = [
  CustomMarker(
    position: const LatLng(6.520103824009725, 3.3724523708224297),
    name: '15.22 mn P',
  ),
  CustomMarker(
    position: const LatLng(6.515378337533015, 3.382561951875686),
    name: '11 mn P',
  ),
  CustomMarker(
    position: const LatLng(6.522517848870216, 3.3851150795817375),
    name: '68 mn P',
  ),
  CustomMarker(
    position: const LatLng(6.530884401931502, 3.385053388774395),
    name: '23 mn P',
  ),
  CustomMarker(
    position: const LatLng(6.531641205505422, 3.376055583357811),
    name: '14.5 mn P',
  ),
  CustomMarker(
    position: const LatLng(6.535937176635695, 3.3732349053025246),
    name: '8.67 mn P',
  ),
];
