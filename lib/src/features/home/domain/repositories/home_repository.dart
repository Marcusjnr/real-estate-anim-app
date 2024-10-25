import 'package:real_estate_app/src/features/home/data/models/home_listing.dart';

abstract class HomeRepository {
  List<HomeListing> getListing();
}
