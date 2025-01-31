import 'package:countries_and_flags/src/providers/countries_provider.dart';
import 'package:countries_and_flags/src/providers/favourite_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final results = ref.watch(countriesProvider);
    final amount = ref.watch(
      favouriteProviderProvider.select((value) => value.length),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text("Flags"),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Badge.count(
              count: amount,
              child: IconButton(
                onPressed: () {
                  context.pushNamed('favourites');
                },
                icon: const Icon(Icons.favorite),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(96),
        child: switch (results) {
          AsyncData(:final value) => GridView.count(
              crossAxisCount: 2,
              children: [
                for (final country in value)
                  Card(
                    margin: const EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                            onPressed: () {
                              ref
                                  .read(favouriteProviderProvider.notifier)
                                  .addToFavorite(country);
                            },
                            icon: const Icon(Icons.favorite)),
                        Image.network(country.flags.png),
                        const SizedBox(height: 20),
                        Text('${country.cca2} - ${country.name.common}'),
                      ],
                    ),
                  )
              ],
            ),
          AsyncError() => const Center(
              child: Text("errore"),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            )
        },
      ),
    );
  }
}
