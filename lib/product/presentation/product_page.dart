import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/product/shared/product_providers.dart';

@RoutePage()
class ProductPage extends ConsumerStatefulWidget {
  const ProductPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProductPageState();
}

class _ProductPageState extends ConsumerState<ProductPage> {
  @override
  void initState() {
    super.initState();
    getProductList();
  }

  Future<void> getProductList() async {
    Future.microtask(
      () {
        ref.read(productListNotifierProvider.notifier).getProductList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      productListNotifierProvider,
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
    final listState = ref.watch(productListNotifierProvider);

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
