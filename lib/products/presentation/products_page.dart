import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/products/shared/shared.dart';

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

  var total = 0;
  var skip = 0;
  var limit = 0;
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
          success: (data) {
            total = data.total;
            setState(() {});
            skip = data.skip;
            setState(() {});
            limit == data.limit;
            setState(() {});
          },
          // skip.toString(),
          // limit.toString(),
          error: (error) => print("error"),
        );
      },
    );
    final listState = ref.watch(productsListNotifierProvider);
    //UI

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(90),
        child: AppBarProductPage(
          total: total,
          skip: skip,
          limit: limit,
        ),
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
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        success: (productList) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
              child: ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: productList.products.length,
                itemBuilder: (context, index) => Card(
                  child: ListTile(
                    title: Text(productList.products[index].title),
                    // subtitle: Text(prodList[index].username),
                    subtitle: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                          width: 200,
                          height: 200,
                          // productList.products[index].description,
                          child: Image.network(
                            productList.products[index].images[0],
                          )
                          // textAlign: TextAlign.justify,
                          ),
                    ),
                    //subtitle: Text(prodList[index].username),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
