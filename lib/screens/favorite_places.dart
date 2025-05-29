import 'package:flutter/material.dart';

class FavoritePlaces extends StatefulWidget {
  const FavoritePlaces({super.key});

  @override
  State<FavoritePlaces> createState() {
    return _FavoritePlacesState();
  }
}

class _FavoritePlacesState extends State<FavoritePlaces> {

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Your Places'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }

}