import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:favorite_places/models/place.dart';

class UserPlacesNotifier extends StateNotifier<List<Place>> {
  UserPlacesNotifier() : super(const []);

  void addPlace(String title) {
    final newPlace = Place(
      title: title
    );
    state = [newPlace, ...state]; // newPlace is always at the start of the list
  }
}

final userPlacesProvider = StateNotifierProvider<UserPlacesNotifier, List <Place>>(
  (ref) => UserPlacesNotifier(),
);