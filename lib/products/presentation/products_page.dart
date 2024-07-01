import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../fead_products.dart';

@RoutePage()
class ProductsPage extends ConsumerStatefulWidget {
  const ProductsPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProductsPageState();
}

class _ProductsPageState extends ConsumerState<ProductsPage> {
  @override
  void initState() {
    super.initState();
    getAllProductsList();
  }

  Future<void> getAllProductsList() async {
    Future.microtask(
      () {
        ref.read(productsListNotifierProvider.notifier).getAllProductsList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      // action - fun

      productsListNotifierProvider,
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
    final listState = ref.watch(productsListNotifierProvider); // ui
    return Scaffold(
        appBar: AppBar(
          title: const Text("Products"),
          actions: [
            IconButton(
              onPressed: getAllProductsList,
              icon: const Icon(
                Icons.download,
              ),
            )
          ],
        ),
        body: listState.when(
            initial: () => null,
            loading: () => const Center(child: CircularProgressIndicator()),
            empty: () => const Center(
                  child: Text(
                    "Empty Data",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                ),
            noInternet: () => const Center(
                    child: Text(
                  "noInternet",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
            error: (err) => Center(
                  child: Text(
                    err.message ?? "Error - Try Again",
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                ),
            success: (productList) {
              return ListView.builder(
                itemCount: productList.total,
                itemBuilder: (context, index) => Card(
                  child: ListTile(
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(productList.total.toString()),
                        Text(productList.skip.toString()),
                        Text(productList.limit.toString()),
                      ],
                    ),
                    //subtitle: Text(prodList[index].username),
                    trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.delete,
                        )),
                  ),
                ),
              );
            }));
  }
}
