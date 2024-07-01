import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/product_dummy/shared/product_providers.dart';

@RoutePage()
class ProductDetailPage extends ConsumerStatefulWidget {
  const ProductDetailPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends ConsumerState<ProductDetailPage> {
  @override
  void initState() {
    super.initState();
    getProductDetailList();
  }

  Future<void> getProductDetailList() async {
    Future.microtask(
      () {
        ref.read(productListNotifierProvider.notifier).getProductDetailList();
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
          success: (data) => print("success data => $data"),
          error: (error) => print("error"),
        );
      },
    );

    final listState = ref.watch(productListNotifierProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("Product Detail List")),
      body: listState.when(
        initial: () => const SizedBox(),
        loading: () => const Center(child: CircularProgressIndicator()),
        empty: () => const Center(child: Text("Empty Data")),
        noInternet: () => const Center(child: Text("No Internet Connection")),
        success: (pList) {
          return Column(
            children: [
              // First part: Display total, skip, and limit in a row
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Total: ${pList.total}', style: TextStyle(fontSize: 16)),
                    Text('Skip: ${pList.skip}', style: TextStyle(fontSize: 16)),
                    Text('Limit: ${pList.limit}', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
              SizedBox(height: 10),
              // Second part: Display the list of ProductModel objects
              Expanded(
                child: ListView.builder(
                  itemCount: pList.product_model.length,
                  itemBuilder: (context, index) {
                    final product = pList.product_model[index];
                    return Card(
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(product.title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            SizedBox(height: 8),
                            Text('Brand: ${product.brand}', style: TextStyle(fontSize: 16)),
                            Text('Category: ${product.category}', style: TextStyle(fontSize: 16)),
                            Text('Price: \$${product.price}', style: TextStyle(fontSize: 16)),
                            Text('Rating: ${product.rating}', style: TextStyle(fontSize: 16)),
                            SizedBox(height: 8),
                            Text('Description: ${product.description}', style: TextStyle(fontSize: 14)),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          );
        },
        error: (err) => Center(child: Text(err.message ?? "Error - Try Again")),
      ),
    );
  }
}
