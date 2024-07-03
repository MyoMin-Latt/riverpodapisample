import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/product_dummy/presentation/each_product_detail_page.dart';
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
              Expanded(
                child: ListView.builder(
                  itemCount: pList.product_model.length,
                  itemBuilder: (context, index) {
                    final product = pList.product_model[index];
                    return GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EachProductDetailPage(product: product),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Row(
                            children: [
                              Image.network(
                                product.thumbnail,
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 16),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(product.title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                                    SizedBox(height: 8),
                                    Text('Category: ${product.category}', style: TextStyle(fontSize: 16)),
                                    Text('Brand: ${product.brand}', style: TextStyle(fontSize: 16)),
                                    Text('Price: \$${product.price}', style: TextStyle(fontSize: 16)),
                                    SizedBox(height: 8),
                                    Text(
                                      'Description: ${product.description}',
                                      style: TextStyle(fontSize: 14),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
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
