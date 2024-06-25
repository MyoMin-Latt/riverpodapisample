import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/item/shared/item_providers.dart';
import 'package:riverpodapisample/product/shared/product_providers.dart';

@RoutePage()
class ItemPage extends ConsumerStatefulWidget {
  const ItemPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ItemPageState();
}

class _ItemPageState extends ConsumerState<ItemPage> {
  @override
  void initState() {
    super.initState();
    getItemList();
  }

  Future<void> getItemList() async {
    Future.microtask(
      () {
        ref.read(itemListNotifierProvider.notifier).getItemList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      itemListNotifierProvider,
      (previous, next) {
        next.when(
          initial: () => print("initial"),
          loading: () => print("loading"),
          empty: () => print("empty"),
          noInternet: () => print("noInternet"),
          success: (data) => print("success"),
          error: (error) => print("error"),
        );
      },
    );
    final listState = ref.watch(itemListNotifierProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("Product")),
      body: listState.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          empty: () => const Center(child: Text("Empty Data")),
          noInternet: () => const Center(child: Text("noInternet")),
          success: (data) => const Center(child: Text(" Data")),
          error: (err) =>
              Center(child: Text(err.message ?? "Error - Try Again"))),
    );
  }
}
