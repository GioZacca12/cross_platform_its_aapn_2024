import 'package:countries_and_flags/src/providers/favourite_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FavouritePage extends ConsumerWidget {
  const FavouritePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favourite = ref.watch(favouriteProviderProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Favourite"),
      ),
      body: ListView(
        children: [
          for (final country in favourite)
            Card(
              margin: const EdgeInsets.all(8),
              child: Row(
                children: [
                  Text('${country.cca2} - ${country.name.common}'),
                ],
              ),
            )
        ],
      ),
    );
  }
}
